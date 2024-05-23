import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/core/theme/app_assets.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/features/auth/widgets/custom_button.dart';

class HomeLogin extends StatelessWidget {
  const HomeLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(AppAssets.preLogin),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              //"Force" UI align to the bottom
              const Expanded(child: SizedBox()),
              //Login Button
              CustomButton(
                onTap: () {
                  context.push('/signin');
                },
                text: context.localizables.login,
                iconAssetPath: AppAssets.arrowIcon,
                backgroundColor: AppColors.blueCard,
              ),
              const SizedBox(height: 16.0),
              //Create Account Button
              CustomButton(
                onTap: () {
                  context.push('/signup');
                },
                text: context.localizables.creaAccount,
                textColor: AppColors.darkBlue,
                backgroundColor: AppColors.whiteBlue,
              ),
              //Avoid Bottom
              SizedBox(height: MediaQuery.of(context).size.height / 30)
            ],
          ),
        ),
      ),
    );
  }
}
