import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';
import 'package:terant/features/job_exp/bloc/job_exp_bloc.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/utils/widgets/job_and_cert_card.dart';

class SingleJobExp extends StatelessWidget {
  const SingleJobExp({
    super.key,
    required this.jobExp,
  });

  final ListJobExperience jobExp;

  @override
  Widget build(BuildContext context) {
    return JobAndCertCard(
      title: jobExp.company,
      startDate: jobExp.startDate,
      endDate: jobExp.endDate,
      description: jobExp.description,
      onTapEdit: () {
        context.push(
          '$dashBoard/$userProfilePath/$jobExpPath/$addJobExpPath',
          extra: jobExp,
        );
      },
      onTapDelete: () {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              actionsPadding: const EdgeInsets.only(bottom: 8.0),
              title: const Text('Elimina'),
              //Content
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Eliminare ${jobExp.company}?'),
                ],
              ),
              //Btn CRUD
              actions: [
                //Btn CRUD
                CustomBottomNavBar(
                  onPressedBack: () => context.pop(),
                  backText: context.localizables.no,
                  onPressed: () async {
                    context.pop();
                    await context
                        .read<JobExpBloc>()
                        .deleteJobExp(jobExp: jobExp);
                  },
                  text: context.localizables.elimina,
                ),
              ],
            );
          },
        );
      },
    );
  }
}
