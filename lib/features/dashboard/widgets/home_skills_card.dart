import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/core/theme/app_assets.dart';
import 'package:terant/core/theme/app_colors.dart';

class HomeSkillsCard extends StatelessWidget {
  const HomeSkillsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          //HardSkills
          SkillsCard(
            iconPath: AppAssets.harSkillsIcon,
            text: context.localizables.hardSkills,
          ),
          //SoftSkills
          GestureDetector(
            onTap: () {
              context.go('$dashBoard/$softSkillsPath');
            },
            child: SkillsCard(
              iconPath: AppAssets.softSkillsIcon,
              text: context.localizables.softSkills,
            ),
          ),
        ],
      ),
    );
  }
}

class SkillsCard extends StatelessWidget {
  const SkillsCard({
    super.key,
    required this.iconPath,
    required this.text,
  });

  final String text;
  final String iconPath;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      shadowColor: AppColors.lightGrey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      color: AppColors.whiteBlue,
      elevation: 4,
      child: SizedBox(
        height: 110.0,
        width: 160.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //Icon
            Image.asset(iconPath),
            //Title
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text,
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
