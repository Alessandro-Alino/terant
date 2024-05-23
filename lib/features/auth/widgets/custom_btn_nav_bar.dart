import 'package:flutter/material.dart';
import 'package:terant/core/theme/app_colors.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    super.key,
    required this.backText,
    required this.text,
    this.onPressedBack,
    this.onPressed,
    this.childDynamic,
  });

  final void Function()? onPressedBack;
  final void Function()? onPressed;
  final String backText;
  final String text;
  final Widget? childDynamic;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //Back Button
          onPressedBack == null
              ? const Expanded(child: SizedBox())
              : ActionChip(
                  side: BorderSide.none,
                  backgroundColor: AppColors.blueCard,
                  onPressed: onPressedBack,
                  label: Text(
                    style: const TextStyle(
                      color: AppColors.white,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                    backText,
                  ),
                ),
          //Login Button
          childDynamic ??
              ActionChip(
                side: BorderSide.none,
                backgroundColor: AppColors.blueCard,
                onPressed: onPressed,
                label: Text(
                  style: const TextStyle(
                    color: AppColors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                  text,
                ),
              ),
        ],
      ),
    );
  }
}
