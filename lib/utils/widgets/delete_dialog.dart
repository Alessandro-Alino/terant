import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/features/auth/widgets/custom_btn_nav_bar.dart';

class DeleteDialog extends StatelessWidget {
  const DeleteDialog({
    super.key,
    required this.title,
    this.onPressed,
  });

  final String title;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      actionsPadding: const EdgeInsets.only(bottom: 8.0),
      title: const Text('Elimina'),
      //Content
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('Eliminare $title?'),
        ],
      ),
      actions: [
        //Btn CRUD
        CustomBottomNavBar(
          onPressedBack: () => context.pop(),
          backText: context.localizables.no,
          onPressed: onPressed,
          text: context.localizables.elimina,
        ),
      ],
    );
  }
}
