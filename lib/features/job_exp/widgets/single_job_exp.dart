import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/features/job_exp/bloc/job_exp_bloc.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/utils/widgets/delete_dialog.dart';
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
      url: jobExp.url,
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
            return DeleteDialog(
              title: jobExp.company,
              onPressed: () async {
                context.pop();
                await context.read<JobExpBloc>().deleteJobExp(jobExp: jobExp);
              },
            );
          },
        );
      },
    );
  }
}
