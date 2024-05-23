import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/features/job_exp/bloc/job_exp_bloc.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/utils/field_validator.dart';
import 'package:terant/utils/widgets/my_snackbar.dart';

class AddJobExp extends StatefulWidget {
  const AddJobExp({super.key, this.jobExpEdit});

  final ListJobExperience? jobExpEdit;

  @override
  State<AddJobExp> createState() => _AddJobExpState();
}

class _AddJobExpState extends State<AddJobExp> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _startDate = TextEditingController();
  final TextEditingController _endDate = TextEditingController();
  final TextEditingController _company = TextEditingController();
  final TextEditingController _url = TextEditingController();
  final TextEditingController _description = TextEditingController();

  @override
  void initState() {
    _startDate.text = widget.jobExpEdit == null
        ? ''
        : DateFormat('dd-MM-yyyy').format(
            DateTime.parse(widget.jobExpEdit!.startDate),
          );

    _endDate.text =
        widget.jobExpEdit == null || widget.jobExpEdit!.endDate.isEmpty
            ? ''
            : DateFormat('dd-MM-yyyy').format(
                DateTime.parse(widget.jobExpEdit!.endDate),
              );
    _company.text = widget.jobExpEdit == null ? '' : widget.jobExpEdit!.company;
    _description.text =
        widget.jobExpEdit == null ? '' : widget.jobExpEdit!.description;
    _url.text = widget.jobExpEdit == null || widget.jobExpEdit!.url == null
        ? ''
        : widget.jobExpEdit!.url.toString();
    super.initState();
  }

  @override
  void dispose() {
    _startDate.dispose();
    _endDate.dispose();
    _company.dispose();
    _url.dispose();
    _description.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //Select Date Work Experince
    selectDateWorkExp(TextEditingController textContr) async {
      DateTime? date = await showDatePicker(
        context: context,
        initialDate: widget.jobExpEdit == null || textContr.text.isEmpty
            ? DateTime.now()
            : DateTime.parse(DateFormat('dd-MM-yyyy')
                .parse(textContr.text)
                .toString()
                .split(' ')
                .first),
        firstDate: DateTime(1900),
        lastDate: DateTime(2100),
      );
      if (date != null) {
        textContr.text = DateFormat('dd-MM-yyyy').format(date);
      }
    }

    return BlocConsumer<JobExpBloc, JobExpState>(
      listener: (context, state) {
        state.maybeWhen(
            success: () {
              MySnackBar.mySnackBar(
                  context, Colors.green.shade200, Icons.check, 'Work added!');
              context.read<UserBloc>().fetchUserEvent();
              context.pop();
            },
            error: (errorMsg) {
              MySnackBar.mySnackBar(
                  context, Colors.red.shade200, Icons.error, '$errorMsg!');
            },
            orElse: () {});
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            leading: iconBack,
            title: widget.jobExpEdit == null
                ? Text(
                    context.localizables.aggEspLav,
                    style: Theme.of(context).appBarTheme.titleTextStyle,
                  )
                : Text(context.localizables.modEspLav,
                    style: Theme.of(context).appBarTheme.titleTextStyle),
          ),
          body: GestureDetector(
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: SingleChildScrollView(
              child: Form(
                key: _formKey,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      //Date Work Exp
                      Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //Start Work Exp
                              Flexible(
                                child: CustomTextFormField(
                                  validator: (value) {
                                    if (!FieldValidator.isValidDate(
                                        value ?? '')) {
                                      return 'Inserire una data';
                                    }
                                    return null;
                                  },
                                  suffixIcon: ValueListenableBuilder(
                                    valueListenable: _startDate,
                                    builder: (context, value, child) {
                                      return Visibility(
                                        visible: value.text.isNotEmpty,
                                        child: IconButton(
                                          padding: const EdgeInsets.all(0.0),
                                          onPressed: () => _startDate.clear(),
                                          icon: const Icon(Icons.close),
                                        ),
                                      );
                                    },
                                  ),
                                  suffixIconColor: Colors.red.shade900,
                                  title: '${context.localizables.dataInizio}*',
                                  hintText: '01-01-1990',
                                  controller: _startDate,
                                  readOnly: true,
                                  onTap: () => selectDateWorkExp(_startDate),
                                ),
                              ),
                              const SizedBox(width: 16.0),
                              //End Work Exp
                              Flexible(
                                child: CustomTextFormField(
                                  validator: (value) {
                                    if ((_startDate.text.isNotEmpty &&
                                            _endDate.text.isNotEmpty) &&
                                        !FieldValidator.isDateCorrect(
                                            _startDate.text, _endDate.text)) {
                                      return '"Data fine" maggiore di "Data inizio"';
                                    }

                                    return null;
                                  },
                                  suffixIconColor: Colors.red.shade900,
                                  suffixIcon: ValueListenableBuilder(
                                    valueListenable: _endDate,
                                    builder: (context, value, child) {
                                      return Visibility(
                                        visible: value.text.isNotEmpty,
                                        child: IconButton(
                                          padding: const EdgeInsets.all(0.0),
                                          onPressed: () => _endDate.clear(),
                                          icon: const Icon(Icons.close),
                                        ),
                                      );
                                    },
                                  ),
                                  title: context.localizables.dataFine,
                                  hintText: '01-01-1990',
                                  controller: _endDate,
                                  readOnly: true,
                                  onTap: () => selectDateWorkExp(_endDate),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      //Azienda
                      CustomTextFormField(
                        validator: (value) {
                          if (_company.text.isEmpty) {
                            return 'Inserire un\'Azienda';
                          }
                          return null;
                        },
                        title: '${context.localizables.azienda}*',
                        hintText: 'Nome Azienda',
                        controller: _company,
                      ),
                      //Description
                      CustomTextFormField(
                        validator: (value) {
                          if (_description.text.isEmpty) {
                            return 'Inserire una descrizione';
                          }
                          return null;
                        },
                        title: '${context.localizables.descrizione}*',
                        hintText: 'Mansione',
                        maxLines: 5,
                        controller: _description,
                      ),
                      //URL
                      CustomTextFormField(
                        validator: (value) {
                          if (_url.text.isNotEmpty) {
                            if (!FieldValidator.isValidWebsite(
                                _url.text.trim())) {
                              return 'Esempio: www.example.com';
                            } else {
                              return null;
                            }
                          } else {
                            return null;
                          }
                        },
                        title: context.localizables.url,
                        hintText: 'Sito web azienda',
                        controller: _url,
                      ),
                      //Button Save
                      CustomBottomNavBar(
                        //the OnPressBack method is null, so the back button isn't shown
                        backText: context.localizables.indietro,
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            ListJobExperience jobExp = ListJobExperience(
                              id: widget.jobExpEdit?.id,
                              startDate: DateFormat('dd-MM-yyyy')
                                  .parse(_startDate.text)
                                  .toString()
                                  .split(' ')
                                  .first
                                  .toString(),
                              endDate: _endDate.text.isEmpty
                                  ? ''
                                  : DateFormat('dd-MM-yyyy')
                                      .parse(_endDate.text)
                                      .toString()
                                      .split(' ')
                                      .first
                                      .toString(),
                              company: _company.text,
                              description: _description.text,
                              url: _url.text.isEmpty ? '' : _url.text,
                            );
                            //Insert new Job Exp
                            if (widget.jobExpEdit == null) {
                              context
                                  .read<JobExpBloc>()
                                  .insertJobExp(jobExp: jobExp);
                            }
                            //Update Job Exp
                            else {
                              context
                                  .read<JobExpBloc>()
                                  .updateJobExp(jobExp: jobExp);
                            }
                          }
                        },
                        text: context.localizables.salva,
                        childDynamic: state.maybeWhen(
                          loading: () => const SizedBox(
                            height: 30.0,
                            width: 30.0,
                            child: Center(
                              child: CircularProgressIndicator.adaptive(
                                valueColor:
                                    AlwaysStoppedAnimation(AppColors.blueCard),
                              ),
                            ),
                          ),
                          orElse: () => null,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
