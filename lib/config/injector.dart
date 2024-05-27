import 'package:get_it/get_it.dart';
import 'package:terant/client/ApiCV/api_cv.dart';
import 'package:terant/client/ApiTerant/api_terant.dart';
import 'package:terant/client/interceptor.dart';
import 'package:terant/core/theme/cubit/theme_cubit.dart';
import 'package:terant/data/local/simple_data.dart';
import 'package:terant/features/auth/cubit/sign_in_cubit.dart';
import 'package:terant/features/auth/domain/repo/sign_in_repo.dart';
import 'package:terant/features/auth/domain/repo_impl/sign_in_repo_impl.dart';
import 'package:terant/features/auth/domain/storage/auth_storage.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/features/dashboard/domain/repo/user_repo.dart';
import 'package:terant/features/dashboard/domain/repo_impl/user_repo_impl.dart';
import 'package:terant/features/job_exp/bloc/job_exp_bloc.dart';
import 'package:terant/features/job_exp/domain/repo/job_exp_repo.dart';
import 'package:terant/features/job_exp/domain/repo_impl/job_exp_repo_impl.dart';
import 'package:terant/features/pro_train_cert/bloc/edu_bloc.dart';
import 'package:terant/features/pro_train_cert/domain/repo/edu_repo.dart';
import 'package:terant/features/pro_train_cert/domain/repo_impl/edu_repo_impl.dart';

final injector = GetIt.instance;

Future<void> setupDI() async {
  // ApiClients
  _api();
  //Repositories
  _repo();
  //Cubit&Bloc
  _cubitAndBloc();
  //Storage
  _storage();
}

_api() {
  //ApiTerant Auth
  injector.registerLazySingleton(() => ApiTerant());
  //ApiCVMaster Dio Request
  injector.registerLazySingleton(
      () => ApiCV([ApiInterceptors(authStorage: injector.get())]));
}

_repo() {
  //SignInRepo
  injector
      .registerLazySingleton<SignInRepo>(() => SignInRepoImpl(injector.get()));
  //UserProfileRepo
  injector.registerLazySingleton<UserRepo>(() => UserRepoImpl(injector.get()));
  //JobExpRepo
  injector
      .registerLazySingleton<JobExpRepo>(() => JobExpRepoImpl(injector.get()));
  //JobExpRepo
  injector.registerLazySingleton<EduRepo>(() => EduRepoImpl(injector.get()));
}

_cubitAndBloc() {
  //Theme Cubit
  injector.registerFactory<ThemeCubit>(() => ThemeCubit(injector.get()));
  //SignIn Login Cuit
  injector.registerFactory<SignInCubit>(() => SignInCubit(
        injector.get(),
        injector.get(),
      ));
  //User Information Profile BLoc
  injector.registerFactory<UserBloc>(() => UserBloc(
        repo: injector.get(),
        storage: injector.get(),
      ));
  //JobExp BLoC
  injector.registerFactory<JobExpBloc>(
      () => JobExpBloc(jobExpRepo: injector.get()));
  //Edu BLoC
  injector.registerFactory<EduBloc>(() => EduBloc(eduRepo: injector.get()));
}

_storage() {
  //AuthStorage Token
  injector.registerLazySingleton<AuthStorage>(() => AuthStorage());
  //Simple Data Theme storage
  injector.registerLazySingleton<SimpleData>(() => SimpleData());
}
