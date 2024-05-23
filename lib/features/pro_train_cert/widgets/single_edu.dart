import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';
import 'package:terant/utils/widgets/job_and_cert_card.dart';

class SingleEdu extends StatelessWidget {
  const SingleEdu({
    super.key,
    required this.edu,
  });

  final ListEducation edu;

  @override
  Widget build(BuildContext context) {
    return JobAndCertCard(
      title: edu.place,
      startDate: edu.startDate,
      endDate: edu.endDate,
      description: '${edu.eqfLevelDescription}',
      onTapEdit: () {
        context.push(
          '$dashBoard/$userProfilePath/$proTrainCertPath/$addProTrainCertPath',
          extra: edu,
        );
      },
      onTapDelete: () {
        debugPrint('${edu.id}');
      },
    );
  }
}
