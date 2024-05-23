import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/core/theme/app_assets.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/utils/widgets/primary_btn.dart';

class SoftSkillsPage extends StatelessWidget {
  const SoftSkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    //Vertical Padding
    const vPadding16 = EdgeInsets.symmetric(vertical: 16.0);
    return Scaffold(
      appBar: AppBar(
        leading: iconBack,
        centerTitle: true,
        title: Text(context.localizables.softSkills),
      ),
      body: BlocConsumer<UserBloc, UserState>(
        listener: (context, state) {},
        builder: (context, state) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  //Self Evaluation
                  Padding(
                    padding: vPadding16,
                    child: PrimaryBtn(
                      onTap: () {
                        state.maybeWhen(
                          success: (userDTO) => context.go(
                            '$dashBoard/$softSkillsPath/$selfEvaluationPath',
                            extra: userDTO.user.listSoftSkill,
                          ),
                          orElse: () => null,
                        );
                      },
                      keys: context.localizables.autovalutazione,
                      enabled: false,
                      trailing: const SizedBox(),
                      leading: const SizedBox(),
                      title: Column(
                        children: [
                          Padding(
                            padding: vPadding16,
                            child: Image.asset(
                              AppAssets.autovalutazioneIcon,
                              color: AppColors.blueCard,
                            ),
                          ),
                          Padding(
                            padding: vPadding16,
                            child: Text(
                              context.localizables.autovalutazione,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //Questionnary
                  Padding(
                    padding: vPadding16,
                    child: PrimaryBtn(
                      onTap: () {
                        state.maybeWhen(
                          success: (userDTO) => context.go(
                              '$dashBoard/$softSkillsPath/$questionnairesPath'),
                          orElse: () => null,
                        );
                      },
                      keys: context.localizables.questionari,
                      enabled: false,
                      trailing: const SizedBox(),
                      leading: const SizedBox(),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: vPadding16,
                              child: Image.asset(
                                AppAssets.questionariIcon,
                                color: AppColors.blueCard,
                              ),
                            ),
                            Padding(
                              padding: vPadding16,
                              child: Text(
                                context.localizables.questionari,
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  //Personal Interest
                  Padding(
                    padding: vPadding16,
                    child: PrimaryBtn(
                      onTap: () {
                        state.maybeWhen(
                          success: (userDTO) => context.go(
                              '$dashBoard/$softSkillsPath/$questionnairesPath'),
                          orElse: () => null,
                        );
                      },
                      keys: context.localizables.questionari,
                      enabled: false,
                      trailing: const SizedBox(),
                      leading: const SizedBox(),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: vPadding16,
                              child: Image.asset(
                                AppAssets.questionariIcon,
                                color: AppColors.blueCard,
                              ),
                            ),
                            Padding(
                              padding: vPadding16,
                              child: Text(
                                'Interessi personali',
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
