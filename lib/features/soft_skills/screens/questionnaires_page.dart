import 'package:flutter/material.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/soft_skills/widgets/app_bar_text.dart';

class QuestionnariesPage extends StatelessWidget {
  const QuestionnariesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: iconBack,
        scrolledUnderElevation: 0.0,
        centerTitle: true,
        title: AppBarText(
          title: context.localizables.softSkills,
          subTitle: context.localizables.questionari,
        ),
      ),
      body: const Placeholder(),
    );
  }
}
