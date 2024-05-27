import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/features/dashboard/domain/dto/user_dto.dart';

class SingleSoftSkill extends StatelessWidget {
  const SingleSoftSkill({
    super.key,
    required this.softSkill,
  });

  final ListSoftSkill softSkill;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          //Name Soft Skill
          ListTile(
            key: Key(softSkill.name),
            title: Padding(
              padding: const EdgeInsets.only(left: 8.0, bottom: 16.0),
              child: Text(
                softSkill.name,
                style: Theme.of(context).textTheme.titleSmall,
              ),
            ),
            //Rating Stars
            subtitle: RatingBar(
              initialRating: softSkill.rating.toDouble(),
              onRatingUpdate: (value) {},
              itemSize: 40.0,
              ratingWidget: RatingWidget(
                full: const Icon(
                  Icons.star,
                  color: AppColors.blueCard,
                ),
                half: const SizedBox(),
                empty: Container(
                  //Set Color to trasparent to take the gesture Tap.
                  color: Colors.transparent,
                  padding: const EdgeInsets.all(32.0),
                  child: Icon(
                    Icons.circle,
                    color: Colors.lightBlue.shade100,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
