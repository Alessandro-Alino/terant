import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:terant/core/theme/cubit/theme_cubit.dart';
import 'package:terant/features/auth/cubit/sign_in_cubit.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/features/job_exp/bloc/job_exp_bloc.dart';
import 'package:terant/features/pro_train_cert/bloc/edu_bloc.dart';

class AppMultiProvider extends StatelessWidget {
  final Widget child;

  const AppMultiProvider({super.key, required this.child});

  @override
  Widget build(BuildContext context) => MultiBlocProvider(
        providers: [
          //ThemeCubit
          BlocProvider<ThemeCubit>(
            create: (context) => GetIt.instance.get<ThemeCubit>()..readTheme(),
          ),
          //SignIn
          BlocProvider<SignInCubit>(
            create: (context) => GetIt.instance.get<SignInCubit>(),
          ),
          //UserBLoC
          BlocProvider<UserBloc>(
            create: (context) => GetIt.instance.get<UserBloc>(),
          ),
          //JobExpBLoC
          BlocProvider<JobExpBloc>(
            create: (context) => GetIt.instance.get<JobExpBloc>(),
          ),
          //EducationBLoC
          BlocProvider<EduBloc>(
            create: (context) => GetIt.instance.get<EduBloc>(),
          ),
        ],
        child: child,
      );
}
