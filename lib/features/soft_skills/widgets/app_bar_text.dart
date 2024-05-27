import 'package:flutter/material.dart';

class AppBarText extends StatelessWidget {
  const AppBarText({
    super.key,
    required this.title,
    required this.subTitle,
  });

  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(title),
        Text(
          subTitle,
          style: Theme.of(context).appBarTheme.titleTextStyle?.copyWith(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
        ),
      ],
    );
  }
}
