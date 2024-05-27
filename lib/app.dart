import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:terant/app_multi_provider.dart';
import 'package:terant/config/router/routes.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/core/theme/cubit/theme_cubit.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return AppMultiProvider(
      child: BlocBuilder<ThemeCubit, bool>(
        builder: (context, state) {
          return MaterialApp.router(
            routerConfig: router,
            theme: state ? AppTheme.dark : AppTheme.light,
            debugShowCheckedModeBanner: false,
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            locale: context.locale,
          );
        },
      ),
    );
  }
}
