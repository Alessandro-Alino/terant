import 'package:flutter/material.dart';

class MySnackBar {
  MySnackBar();

  static mySnackBar(
      BuildContext context, Color color, IconData icon, String message) {
    return ScaffoldMessenger.of(context)
      ..removeCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          duration: const Duration(seconds: 2),
          behavior: SnackBarBehavior.floating,
          backgroundColor: color,
          content: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(icon, color: Colors.white),
              const SizedBox(width: 10.0),
              Flexible(
                  child: Text(
                message,
                style: Theme.of(context).textTheme.bodySmall,
              )),
            ],
          ),
        ),
      );
  }
}
