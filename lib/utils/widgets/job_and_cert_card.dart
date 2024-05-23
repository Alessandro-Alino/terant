import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/utils/widgets/primary_btn.dart';

class JobAndCertCard extends StatelessWidget {
  const JobAndCertCard({
    super.key,
    this.keys,
    this.url,
    required this.title,
    required this.startDate,
    this.endDate,
    required this.description,
    required this.onTapEdit,
    required this.onTapDelete,
  });

  final String? keys;
  final String? url;
  final String title;
  final String description;
  final String startDate;
  final String? endDate;
  final void Function()? onTapEdit;
  final void Function()? onTapDelete;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          //JobExp
          PrimaryBtn(
            keys: '$keys',
            enabled: true,
            workTitle: Column(
              children: [
                //URL
                url == null || url!.isEmpty
                    ? const SizedBox()
                    : Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 16.0,
                        ),
                        child: Row(
                          children: [
                            Text(
                              '$url',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(
                                    color: AppColors.darkBlueTextCard,
                                    fontSize: 13.0,
                                  ),
                            ),
                          ],
                        ),
                      ),
                //Title
                ListTile(
                  title: Text(
                    title,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  subtitle: Text(
                    '${DateFormat('dd-MM-yyyy').format(DateTime.parse(startDate))} - ${endDate == null || endDate!.isEmpty ? 'In corso' : DateFormat('dd-MM-yyyy').format(DateTime.parse(endDate!))}',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: AppColors.darkBlueTextCard,
                          fontSize: 13.0,
                        ),
                  ),
                ),
              ],
            ),
            //Title description ExpansionTile
            title: Text(
              context.localizables.descrizione,
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(color: AppColors.darkBlueTextCard),
            ),
            //Description
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 4.0, horizontal: 16.0),
                child: Text(
                  description,
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.darkBlueTextCard,
                        fontSize: 13.0,
                      ),
                ),
              ),
            ],
          ),
          //Button CRUD
          BtnCrud(
            onTapEdit: onTapEdit,
            onTapDelete: onTapDelete,
          ),
        ],
      ),
    );
  }
}

class BtnCrud extends StatelessWidget {
  const BtnCrud({
    super.key,
    this.onTapEdit,
    this.onTapDelete,
  });

  final void Function()? onTapEdit;
  final void Function()? onTapDelete;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        //Edit JobExp
        GestureDetector(
          onTap: onTapEdit,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
            child: CircleAvatar(
              backgroundColor: Theme.of(context).primaryColor,
              child: const Icon(
                Icons.edit_outlined,
                color: AppColors.white,
              ),
            ),
          ),
        ),
        //Delete WorkExp
        GestureDetector(
          onTap: onTapDelete,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
            child: CircleAvatar(
              backgroundColor: Theme.of(context).primaryColor,
              child: const Icon(
                Icons.delete_outline,
                color: AppColors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
