import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/features/auth/cubit/sign_in_cubit.dart';
import 'package:terant/features/auth/widgets/base_login_widget.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/utils/field_validator.dart';
import 'package:terant/utils/widgets/my_snackbar.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _emailCntrl = TextEditingController();
  final TextEditingController _pswCntrl = TextEditingController();

  @override
  void dispose() {
    _emailCntrl.dispose();
    _pswCntrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserBloc, UserState>(
      listener: (context, state) {
        state.maybeMap(
          success: (success) {
            //MySnackBar.mySnackBar(context, Colors.green.shade900, Icons.check, 'Top');
            context.go(dashBoard);
          },
          error: (e) {
            MySnackBar.mySnackBar(
                context, Colors.red.shade900, Icons.check, e.toString());
          },
          orElse: () {},
        );
      },
      child: BlocConsumer<SignInCubit, SignInState>(
        listener: (context, state) {
          state.maybeMap(
            success: (success) {
              //MySnackBar.mySnackBar(context, Colors.green.shade900, Icons.check, 'Top');
              context.go(dashBoard);
            },
            error: (e) {
              MySnackBar.mySnackBar(context, Colors.red.shade900, Icons.check,
                  e.errorMessage.toString());
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          return Scaffold(
            extendBodyBehindAppBar: true,
            body: BaseLoginWidget(
              formKey: _formKey,
              children: [
                //Title
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    context.localizables.login,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                //Email
                CustomTextFormField(
                  controller: _emailCntrl,
                  enabled: state.maybeWhen(
                    loading: () => false,
                    orElse: () => true,
                  ),
                  keyboardType: TextInputType.emailAddress,
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
                  enabled: state.maybeWhen(
                    loading: () => false,
                    orElse: () => true,
                  ),
                  obscureText: true,
                  validator: (value) {
                    if (!FieldValidator.isValidPassword(value ?? '')) {
                      return 'Inserire una password valida';
                    }
                    return null;
                  },
                  labelText: context.localizables.password,
                ),
                //Forgot Password
                GestureDetector(
                  onTap: () {
                    context.push('/forgotPsw');
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Text(
                      context.localizables.passwordDimenticata,
                      style: const TextStyle(
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.blue,
                      ),
                    ),
                  ),
                ),
                //Test ONLY
                Row(
                  children: [
                    //Test AUTO LOGIN
                    IconButton(
                      onPressed: () {
                        context.read<UserBloc>().fetchUserEvent();
                      },
                      icon: const Icon(Icons.door_back_door_outlined),
                    ),
                    //Admistrator
                    TextButton(
                      onPressed: () {
                        _emailCntrl.text = "administrator@admin.it";
                        _pswCntrl.text = "Mpb^nWE%3DdTJcGFpofQBx";
                      },
                      child: const Text('Test User'),
                    ),
                    //Normal User
                    TextButton(
                      onPressed: () {
                        _emailCntrl.text = "martina@prova.it";
                        _pswCntrl.text = "Iagica1%";
                      },
                      child: const Text('Normal User'),
                    ),
                  ],
                ),
              ],
            ),
            bottomNavigationBar: CustomBottomNavBar(
              text: context.localizables.avanti,
              backText: context.localizables.indietro,
              //Go Back
              onPressedBack: state.maybeWhen(
                loading: () => () {},
                orElse: () => () => context.pop(),
              ),
              //Go Next
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  //SignIn
                  context.read<SignInCubit>().signIn(
                        username: _emailCntrl.text,
                        psw: _pswCntrl.text,
                      );
                }
              },
              childDynamic: state.maybeWhen(
                loading: () => const SizedBox(
                  height: 30.0,
                  width: 30.0,
                  child: Center(
                    child: CircularProgressIndicator.adaptive(
                      valueColor: AlwaysStoppedAnimation(AppColors.blueCard),
                    ),
                  ),
                ),
                orElse: () => null,
              ),
            ),
          );
        },
      ),
    );
  }
}
