import 'package:flutter/material.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/dashboard/domain/dto/user_dto.dart';
import 'package:terant/features/soft_skills/widgets/app_bar_text.dart';
import 'package:terant/features/soft_skills/widgets/single_soft_skill.dart';

class SelfEvaluationPage extends StatelessWidget {
  const SelfEvaluationPage({super.key, required this.listSoftSkills});

  final List<ListSoftSkill> listSoftSkills;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: iconBack,
        scrolledUnderElevation: 0.0,
        centerTitle: true,
        title: AppBarText(
          title: context.localizables.softSkills,
          subTitle: context.localizables.autovalutazione,
        ),
      ),
      body: Column(
        children: [
          //List of SoftSkills
          Expanded(
            child: ListView.separated(
              itemCount: listSoftSkills.length + 1,
              itemBuilder: (context, index) {
                //List of SoftSkills
                if (index != listSoftSkills.length) {
                  ListSoftSkill softSkill = listSoftSkills[index];
                  return SingleSoftSkill(softSkill: softSkill);
                } else {
                  //CustomBottomNavBar
                  return CustomBottomNavBar(
                    //the OnPressBack method is null, so the back button not show
                    backText: context.localizables.indietro,
                    onPressed: () {},
                    text: context.localizables.salva,
                  );
                }
              },
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(color: AppColors.whiteBlue),
            ),
          ),
        ],
      ),
    );
  }
}
