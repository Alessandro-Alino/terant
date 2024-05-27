import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/features/auth/widgets/base_login_widget.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';
import 'package:terant/utils/field_validator.dart';

class ForgotPswPage extends StatefulWidget {
  const ForgotPswPage({super.key});

  @override
  State<ForgotPswPage> createState() => _ForgotPswPageState();
}

class _ForgotPswPageState extends State<ForgotPswPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _emailCntrl = TextEditingController();

  @override
  void dispose() {
    _emailCntrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: BaseLoginWidget(
        formKey: _formKey,
        children: [
          //Title
          Text(
            context.localizables.recuperoPassword,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          //Email
          CustomTextFormField(
            controller: _emailCntrl,
            keyboardType: TextInputType.emailAddress,
            validator: (value) {
              if (!FieldValidator.isValidEmail(value ?? '')) {
                return 'Inserire un indirizzo e-mail valido';
              }
              return null;
            },
            labelText: context.localizables.indirizzoEmail,
          ),
          //Test ONLY
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Text(
              context.localizables.recuperoPasswordMsg,
              style: TextStyle(
                color: Colors.grey.shade400,
                fontSize: 16.0,
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: CustomBottomNavBar(
        text: context.localizables.avanti,
        backText: context.localizables.indietro,
        //Go Back
        onPressedBack: () {
          if (ScaffoldMessenger.of(context).mounted) {
            ScaffoldMessenger.of(context).removeCurrentSnackBar();
          }
          context.pop();
        },
        //Go Next
        onPressed: () {},
      ),
    );
  }
}
