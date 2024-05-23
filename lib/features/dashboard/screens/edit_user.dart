import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';
import 'package:terant/features/dashboard/domain/dto/user_dto.dart';
import 'package:terant/utils/widgets/custom_dropdown.dart';
import 'package:terant/utils/widgets/my_snackbar.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({super.key, required this.userInfo});

  final UserInfo userInfo;

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _name = TextEditingController();
  final TextEditingController _lastName = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _drivingLicense = TextEditingController();
  final TextEditingController _company = TextEditingController();
  final TextEditingController _seniority = TextEditingController();
  final TextEditingController _qualification = TextEditingController();
  final TextEditingController _dateOfBirthday = TextEditingController();

  @override
  void initState() {
    _name.text = widget.userInfo.firstname;
    _lastName.text = widget.userInfo.lastname;
    _email.text = widget.userInfo.email;
    _dateOfBirthday.text = DateFormat('dd-MM-yyyy')
        .format(DateTime.parse(widget.userInfo.birthday));
    _company.text = widget.userInfo.company;
    _seniority.text = widget.userInfo.seniority;
    _qualification.text = widget.userInfo.qualification;
    _drivingLicense.text = widget.userInfo.drivingLicense;
    super.initState();
  }

  @override
  void dispose() {
    _name.dispose();
    _lastName.dispose();
    _email.dispose();
    _drivingLicense.dispose();
    _dateOfBirthday.dispose();
    _company.dispose();
    _seniority.dispose();
    _qualification.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    List<String> driverLicenses = [
      'AM',
      'A1',
      'A2',
      'A',
      'B1',
      'B',
      'BE',
      'C1',
      'C1E',
      'C',
      'CE',
      'D1',
      'D1E',
      'D',
      'DE',
    ];
    //Select Date Work Experince
    selectDateWorkExp(TextEditingController textContr) async {
      DateTime? date = await showDatePicker(
        context: context,
        initialDate: DateTime.parse(DateFormat('dd-MM-yyyy')
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

    return Scaffold(
      appBar: AppBar(
        leading: iconBack,
        title: Text(context.localizables.modProfilo),
      ),
      body: GestureDetector(
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  //Icon
                  Column(
                    children: [
                      const Center(
                        child: CircleAvatar(
                          radius: 50.0,
                          child: Icon(Icons.person_2),
                        ),
                      ),
                      Center(
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.camera_alt_outlined),
                        ),
                      )
                    ],
                  ),
                  //Name
                  CustomTextFormField(
                    controller: _name,
                    title: context.localizables.nome,
                    validator: (value) {
                      return null;
                    },
                    hintText: context.localizables.nome,
                  ),
                  //Lastname
                  CustomTextFormField(
                    controller: _lastName,
                    title: context.localizables.cognome,
                    validator: (value) {
                      return null;
                    },
                    hintText: context.localizables.cognome,
                  ),
                  //Email
                  CustomTextFormField(
                    controller: _email,
                    title: context.localizables.indirizzoEmail,
                    keyboardType: TextInputType.emailAddress,
                    validator: (value) {
                      return null;
                    },
                    hintText: context.localizables.indirizzoEmail,
                  ),
                  //Date of Birthday
                  CustomTextFormField(
                    validator: (value) {
                      if (_dateOfBirthday.text.isEmpty) {
                        return 'Inserire una data';
                      }
                      return null;
                    },
                    suffixIconColor: Colors.red.shade900,
                    title: '${context.localizables.dataInizio}*',
                    hintText: '01-01-1990',
                    controller: _dateOfBirthday,
                    readOnly: true,
                    onTap: () => selectDateWorkExp(_dateOfBirthday),
                  ),
                  //Allocate
                  CustomDropDown(
                    title: context.localizables.azienda,
                    value: _company.text,
                    hint: 'Selezionare Azienda',
                    validator: (value) {
                      if (value == null || value.toString().isEmpty) {
                        return 'Selezionare almeno un valore';
                      }
                      return null;
                    },
                    items: [
                      DropdownMenuItem(
                        value: widget.userInfo.company,
                        child: Text(
                          widget.userInfo.company,
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                    ],
                  ),
                  //Driver license
                  CustomDropDown(
                    title: context.localizables.patente,
                    value: _drivingLicense.text,
                    hint: 'Selezionare patente',
                    validator: (value) {
                      if (value == null || value.toString().isEmpty) {
                        return 'Selezionare almeno un valore';
                      }
                      return null;
                    },
                    items: [
                      ...driverLicenses.map((driverLicense) {
                        return DropdownMenuItem(
                          value: driverLicense,
                          onTap: () => _drivingLicense.text = driverLicense,
                          child: Text(
                            driverLicense,
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                        );
                      })
                    ],
                  ),
                  //Qualification
                  CustomDropDown(
                    title: context.localizables.qualifica,
                    value: _qualification.text,
                    hint: 'Senority',
                    validator: (value) {
                      if (value == null || value.toString().isEmpty) {
                        return 'Selezionare almeno un valore';
                      }
                      return null;
                    },
                    items: [
                      DropdownMenuItem(
                        value: widget.userInfo.qualification,
                        child: Text(
                          widget.userInfo.qualification,
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                    ],
                  ),
                  //Senority
                  CustomDropDown(
                    title: context.localizables.seniority,
                    value: _seniority.text,
                    hint: 'Senority',
                    validator: (value) {
                      if (value == null || value.toString().isEmpty) {
                        return 'Selezionare almeno un valore';
                      }
                      return null;
                    },
                    items: [
                      DropdownMenuItem(
                        value: widget.userInfo.seniority,
                        child: Text(
                          widget.userInfo.seniority,
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                    ],
                  ),
                  //Button Save
                  CustomBottomNavBar(
                    //If "onPressedBack" is not set, the back button not show
                    backText: context.localizables.indietro,
                    text: context.localizables.salva,
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        UserInfo userInfoUpdate = widget.userInfo.copyWith(
                          firstname: _name.text,
                          lastname: _lastName.text,
                          email: _email.text,
                          birthday: _dateOfBirthday.text,
                          drivingLicense: _drivingLicense.text,
                          seniority: _seniority.text,
                          qualification: _qualification.text,
                          company: _company.text,
                        );
                        MySnackBar.mySnackBar(context, Colors.green.shade900,
                            Icons.check, 'test: $userInfoUpdate');
                      }
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
