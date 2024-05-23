import 'package:flutter/material.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/features/dashboard/widgets/home_card_list.dart';
import 'package:terant/utils/widgets/primary_btn.dart';

class ExpansionTileList extends StatelessWidget {
  const ExpansionTileList({super.key});

  static const Key expansionTileList = Key('ExpansionTileList');

  @override
  Widget build(BuildContext context) => Wrap(
        runSpacing: 10.0,
        children: [
          ...HomeCardList.values.map((homeCard) {
            return PrimaryBtn(
              keys: homeCard.name,
              enabled: homeCard.children.isNotEmpty,
              trailing: homeCard.children.isEmpty ? const SizedBox() : null,
              title: Text(
                context.localizables.ltr(homeCard.name),
                style: Theme.of(context).textTheme.displayLarge,
              ),
              children: homeCard.children
                  .map(
                    (listChild) => ListTile(
                      title: Text(
                        context.localizables.ltr(listChild),
                        style: Theme.of(context).textTheme.displayLarge,
                      ),
                      onTap: () {},
                    ),
                  )
                  .toList(growable: false),
            );
          }),
        ],
      );
}
