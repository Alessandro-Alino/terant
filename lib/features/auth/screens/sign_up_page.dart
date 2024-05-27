import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/features/auth/widgets/base_login_widget.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';
import 'package:terant/utils/field_validator.dart';
import 'package:terant/utils/widgets/my_snackbar.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _nameCntrl = TextEditingController();
  final TextEditingController _lastNameCntrl = TextEditingController();
  final TextEditingController _emailCntrl = TextEditingController();
  final TextEditingController _confEmailCntrl = TextEditingController();
  final TextEditingController _pswCntrl = TextEditingController();
  final TextEditingController _confPswCntrl = TextEditingController();

  @override
  void dispose() {
    _nameCntrl.dispose();
    _lastNameCntrl.dispose();
    _emailCntrl.dispose();
    _pswCntrl.dispose();
    _confEmailCntrl.dispose();
    _confPswCntrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: BaseLoginWidget(
        formKey: _formKey,
        children: [
          //Title
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Text(
              context.localizables.creaAccount,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          //Name
          CustomTextFormField(
            controller: _nameCntrl,
            validator: (value) {
              if (!FieldValidator.isValidName(value ?? '')) {
                return 'Inserire un nome';
              }
              return null;
            },
            labelText: context.localizables.nome,
          ),
          //Lastname
          CustomTextFormField(
            controller: _lastNameCntrl,
            validator: (value) {
              if (!FieldValidator.isValidName(value ?? '')) {
                return 'Inserire un cognome';
              }
              return null;
            },
            labelText: context.localizables.cognome,
          ),
          //Email
          CustomTextFormField(
            controller: _emailCntrl,
            validator: (value) {
              if (!FieldValidator.isValidEmail(value ?? '')) {
                return 'Inserire un indirizzo e-mail valido';
              }
              return null;
            },
            labelText: context.localizables.indirizzoEmail,
          ),
          //Password
          CustomTextFormField(
            controller: _pswCntrl,
            validator: (value) {
              if (!FieldValidator.isValidPassword(value ?? '')) {
                return 'Inserire una password valida';
              }
              return null;
            },
            labelText: context.localizables.password,
          ),
          //Confirm Password
          CustomTextFormField(
            controller: _confPswCntrl,
            validator: (value) {
              if (_confPswCntrl.text.isEmpty ||
                  _pswCntrl.text != _confPswCntrl.text) {
                return 'Le password non corrsipondono';
              }
              return null;
            },
            labelText: context.localizables.confermaPassword,
          ),
          //CheckBox Privacy
          CheckboxListTile.adaptive(
            contentPadding: EdgeInsets.zero,
            controlAffinity: ListTileControlAffinity.leading,
            title: Text(context.localizables.privacy),
            subtitle: Text(
              'Questo campo è obbligatorio',
              style: TextStyle(color: Colors.red.shade900),
            ),
            isError: true,
            value: false,
            onChanged: (value) {},
          ),
        ],
      ),
      bottomNavigationBar: CustomBottomNavBar(
        text: context.localizables.avanti,
        backText: context.localizables.indietro,
        //Go Back
        onPressedBack: () => context.pop(),
        onPressed: () {
          if (_formKey.currentState!.validate()) {
            MySnackBar.mySnackBar(
                context, Colors.green, Icons.check, 'Top del top');
          } else {
            MySnackBar.mySnackBar(context, Colors.red, Icons.block, 'Error');
          }
        },
      ),
    );
  }
}
