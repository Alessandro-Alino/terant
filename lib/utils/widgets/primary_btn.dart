import 'package:flutter/material.dart';
import 'package:terant/core/theme/app_colors.dart';

class PrimaryBtn extends StatelessWidget {
  const PrimaryBtn({
    super.key,
    required this.keys,
    required this.enabled,
    required this.title,
    this.trailing,
    this.leading,
    this.children,
    this.workTitle,
    this.subtitle,
    this.onTap,
  });

  final String keys;
  final bool enabled;
  final Widget? trailing;
  final Widget? leading;
  final Widget? subtitle;
  final Widget title;
  final List<Widget>? children;
  final Widget? workTitle;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        elevation: 4.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        color: AppColors.whiteBlue,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Theme(
            data: ThemeData().copyWith(
              dividerColor: Colors.transparent,
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
            ),
            child: Column(
              children: [
                workTitle ?? const SizedBox(),
                ExpansionTile(
                  key: Key(keys),
                  enabled: enabled,
                  trailing: trailing,
                  leading: leading,
                  title: title,
                  subtitle: subtitle,
                  expandedAlignment: Alignment.topLeft,
                  children: children ?? [],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
