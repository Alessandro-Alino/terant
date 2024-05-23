import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String? iconAssetPath;
  final Color backgroundColor;
  final void Function() onTap;
  final String text;
  final Color? textColor;
  const CustomButton({
    super.key,
    required this.backgroundColor,
    required this.onTap,
    required this.text,
    this.iconAssetPath,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      color: backgroundColor,
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          vertical: 8.0,
          horizontal: 32.0,
        ),
        title: Text(
          text,
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            color: textColor ?? Colors.white,
          ),
        ),
        trailing: iconAssetPath != null
            ? Image.asset(
                iconAssetPath!,
                width: 24,
                height: 24,
              )
            : null,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        onTap: onTap,
      ),
    );
  }
}
