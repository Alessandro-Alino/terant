import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/features/pro_train_cert/bloc/edu_bloc.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';
import 'package:terant/utils/field_validator.dart';
import 'package:terant/utils/widgets/custom_dropdown.dart';
import 'package:terant/utils/widgets/my_snackbar.dart';

class AddProTrainCert extends StatefulWidget {
  const AddProTrainCert({super.key, this.eduEdit});

  final ListEducation? eduEdit;

  @override
  State<AddProTrainCert> createState() => _AddProTrainCertState();
}

class _AddProTrainCertState extends State<AddProTrainCert> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _startDate = TextEditingController();
  final TextEditingController _endDate = TextEditingController();
  final TextEditingController _place = TextEditingController();
  final TextEditingController _eqfLevel = TextEditingController();
  final TextEditingController _eqfGrade = TextEditingController();
  final TextEditingController _url = TextEditingController();
  final TextEditingController _description = TextEditingController();

  @override
  void initState() {
    _startDate.text = widget.eduEdit == null
        ? ''
        : DateFormat('dd-MM-yyyy').format(
            DateTime.parse(widget.eduEdit!.startDate),
          );

    _endDate.text = widget.eduEdit == null || widget.eduEdit!.endDate.isEmpty
        ? ''
        : DateFormat('dd-MM-yyyy').format(
            DateTime.parse(widget.eduEdit!.endDate),
          );
    _place.text = widget.eduEdit == null ? '' : widget.eduEdit!.place;
    _eqfGrade.text = widget.eduEdit == null
        ? ''
        : widget.eduEdit!.eqfGrade == null
            ? ''
            : widget.eduEdit!.eqfGrade.toString();

    _eqfLevel.text = widget.eduEdit == null
        ? ''
        : getDropdownEQFLevel(widget.eduEdit!.eqfLevel);
    _description.text =
        widget.eduEdit == null ? '' : widget.eduEdit!.description;
    _url.text = widget.eduEdit == null || widget.eduEdit!.url == null
        ? ''
        : widget.eduEdit!.url.toString();
    super.initState();
  }

  @override
  void dispose() {
    _startDate.dispose();
    _endDate.dispose();
    _place.dispose();
    _eqfGrade.dispose();
    _eqfLevel.dispose();
    _url.dispose();
    _description.dispose();
    super.dispose();
  }

  String getDropdownEQFLevel(int? eqfLevelKey) {
    if (eqfLevelKey == null) {
      return 'Seleziona un valore';
    } else {
      return eqfLevel.entries
          .firstWhere((e) => e.key == eqfLevelKey.toInt())
          .key
          .toString();
    }
  }

  //EQF Level
  Map<int, String> eqfLevel = {
    1: 'Diploma di licenza conclusiva del I ciclo di istruzione',
    2: 'Certificazione delle competenze di base acquisite in esito all\'assolvimento dell\'obbligo di istruzione',
    3: 'Attestato di qualifica di operatore professionale',
    4: 'Diploma di professione',
    5: 'Diploma di tecnico superiore',
    6: 'Laurea triennale',
    7: 'Laurea magistrale o vecchio ordinamento',
    8: 'Dottorato di ricerca',
  };

  @override
  Widget build(BuildContext context) {
    //Select Date Work Experince
    selectDateWorkExp(TextEditingController textContr) async {
      DateTime? date = await showDatePicker(
        context: context,
        initialDate: widget.eduEdit == null || textContr.text.isEmpty
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

    return BlocConsumer<EduBloc, EduState>(
      listener: (context, state) {
        state.maybeWhen(
            success: () {
              MySnackBar.mySnackBar(
                  context, Colors.green.shade200, Icons.check, 'Complete!');
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
            title: widget.eduEdit == null
                ? Text(
                    context.localizables.aggProfCert,
                    style: Theme.of(context).appBarTheme.titleTextStyle,
                  )
                : Text(context.localizables.modProfCert,
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
                      //Place
                      CustomTextFormField(
                        validator: (value) {
                          if (_place.text.isEmpty) {
                            return 'Inserire un\'Azienda';
                          }
                          return null;
                        },
                        title: '${context.localizables.azienda}*',
                        hintText: 'Nome Azienda',
                        controller: _place,
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
                      //EQF Level
                      CustomDropDown(
                        key: widget.eduEdit == null
                            ? null
                            : Key(widget.eduEdit!.id.toString()),
                        title: 'Livello istruzione',
                        value: _eqfLevel.text.isEmpty ? null : _eqfLevel.text,
                        hint: 'Selezionare Livello istruzione',
                        validator: (value) {
                          if (value == null || value.toString().isEmpty) {
                            return 'Selezionare almeno un valore';
                          }
                          return null;
                        },
                        items: [
                          ...eqfLevel.entries.map(
                            (e) => DropdownMenuItem(
                              key: Key(e.key.toString()),
                              value: e.key.toString(),
                              onTap: () {
                                _eqfLevel.text = e.key.toString();
                              },
                              child: ListTile(
                                title: Text(
                                  e.value,
                                  style: Theme.of(context).textTheme.bodyLarge,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      //EQFGrade
                      CustomTextFormField(
                        validator: (value) {
                          return null;
                        },
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        title: context.localizables.voto,
                        hintText: 'Voto',
                        controller: _eqfGrade,
                        keyboardType: TextInputType.number,
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
                            ListEducation edu = ListEducation(
                              id: widget.eduEdit?.id,
                              description: _description.text,
                              place: _place.text,
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
                              eqfLevel: int.parse(_eqfLevel.text),
                              eqfLevelDescription: eqfLevel.entries
                                  .firstWhere(
                                      (e) => e.key == int.parse(_eqfLevel.text))
                                  .value,
                              eqfGrade: _eqfGrade.text.isEmpty
                                  ? null
                                  : int.parse(_eqfGrade.text),
                              url: _url.text.isEmpty ? '' : _url.text,
                            );

                            //Insert new Edu
                            if (widget.eduEdit == null) {
                              context.read<EduBloc>().insertEdu(edu: edu);
                            }
                            //Update Edu
                            else {
                              context.read<EduBloc>().updateEdu(edu: edu);
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
