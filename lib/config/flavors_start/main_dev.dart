// ignore_for_file: avoid_print

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:terant/app.dart';
import 'package:terant/config/flavor_config/flavor_config.dart';
import 'package:terant/config/injector.dart';
import 'package:terant/config/localizables/local.dart';

void main() async {
  /*await Future.delayed(const Duration(seconds: 1));
  print('ready in 2...');
  await Future.delayed(const Duration(seconds: 1));
  print('ready in 1...');
  await Future.delayed(const Duration(seconds: 1));
  print('go :)');*/

  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await setupDI();

  runApp(
    EasyLocalization(
      supportedLocales: locales,
      path: 'assets/translations',
      fallbackLocale: const Locale('it', 'IT'),
      child: const App(),
    ),
  );

  FlavorConfig(flavor: Flavor.dev);
}
