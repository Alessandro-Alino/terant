import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';

class UpdatePsw extends StatefulWidget {
  const UpdatePsw({super.key});

  @override
  State<UpdatePsw> createState() => _UpdatePswState();
}

class _UpdatePswState extends State<UpdatePsw> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _oldPsw = TextEditingController();
  final TextEditingController _newPsw = TextEditingController();
  final TextEditingController _confNewPsw = TextEditingController();

  @override
  void dispose() {
    _oldPsw.dispose();
    _newPsw.dispose();
    _confNewPsw.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: iconBack,
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Title
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    context.localizables.modificaPassword,
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge
                        ?.copyWith(fontWeight: FontWeight.bold, fontSize: 28.0),
                  ),
                ),
                //Old Password
                CustomTextFormField(
                  validator: (value) {
                    return null;
                  },
                  title: context.localizables.vecchiaPassword,
                  controller: _oldPsw,
                ),
                //New Password
                CustomTextFormField(
                  validator: (value) {
                    return null;
                  },
                  title: context.localizables.nuovaPassword,
                  controller: _oldPsw,
                ),
                //Confirm New Password
                CustomTextFormField(
                  validator: (value) {
                    return null;
                  },
                  title: context.localizables.confermaPassword,
                  controller: _oldPsw,
                ),
                //Button Save
                CustomBottomNavBar(
                  //If "onPressedBack" is not set, the back button not show
                  backText: context.localizables.indietro,
                  text: context.localizables.salva,
                  onPressed: () => context.pop(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
