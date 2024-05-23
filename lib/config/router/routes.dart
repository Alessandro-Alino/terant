import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/features/auth/screens/forgot_password_page.dart';
import 'package:terant/features/auth/screens/home_login.dart';
import 'package:terant/features/auth/screens/sign_in_page.dart';
import 'package:terant/features/auth/screens/sign_up_page.dart';
import 'package:terant/features/dashboard/domain/dto/user_dto.dart';
import 'package:terant/features/dashboard/screens/dashboard.dart';
import 'package:terant/features/dashboard/screens/edit_user.dart';
import 'package:terant/features/dashboard/screens/update_psw.dart';
import 'package:terant/features/dashboard/screens/user_profile_page.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';
import 'package:terant/features/pro_train_cert/screens/add_pro_train_cert.dart';
import 'package:terant/features/pro_train_cert/screens/pro_train_cert.dart';
import 'package:terant/features/soft_skills/screens/questionnaires_page.dart';
import 'package:terant/features/soft_skills/screens/self_evaluation.dart';
import 'package:terant/features/soft_skills/screens/soft_skills.dart';
import 'package:terant/features/job_exp/screens/add_job_exp.dart';
import 'package:terant/features/job_exp/screens/job_exp_page.dart';

final goRouterKey = GlobalKey<NavigatorState>();

final GoRouter router = GoRouter(
  navigatorKey: goRouterKey,
  debugLogDiagnostics: true,
  initialLocation: homeLoginPath,
  routes: [
    //Home Login
    GoRoute(
      path: homeLoginPath,
      builder: (BuildContext context, GoRouterState state) {
        return const HomeLogin();
      },
    ),
    //SignIn Page
    GoRoute(
      path: signInPath,
      builder: (context, state) => const SignInPage(),
    ),
    //SignUn Page
    GoRoute(
      path: signUpPath,
      builder: (BuildContext context, GoRouterState state) {
        return const SignUpPage();
      },
    ),
    //Forgot PSW Page
    GoRoute(
      path: forgotPsw,
      builder: (BuildContext context, GoRouterState state) {
        return const ForgotPswPage();
      },
    ),
    //Home DASHBOARD
    GoRoute(
      path: dashBoard,
      builder: (BuildContext context, GoRouterState state) {
        return const DashBoard();
      },
      routes: [
        //User Profile Page
        GoRoute(
          path: userProfilePath,
          builder: (BuildContext context, GoRouterState state) {
            final useInfo = state.extra as UserInfo;
            return UserProfilePage(userInfo: useInfo);
          },
          routes: [
            //Update Password
            GoRoute(
              path: updatePsw,
              builder: (BuildContext context, GoRouterState state) {
                return const UpdatePsw();
              },
            ),
            //Edit Profile
            GoRoute(
              path: editProfile,
              builder: (BuildContext context, GoRouterState state) {
                var userInfo = state.extra as UserInfo;
                return EditProfile(userInfo: userInfo);
              },
            ),
            //Work Exp Page
            GoRoute(
              path: jobExpPath,
              builder: (BuildContext context, GoRouterState state) {
                return const JobExpPage();
              },
              routes: [
                //Add JobExp Page
                GoRoute(
                  path: addJobExpPath,
                  builder: (BuildContext context, GoRouterState state) {
                    final jobExp = state.extra == null
                        ? null
                        : state.extra as ListJobExperience;
                    return AddJobExp(jobExpEdit: jobExp);
                  },
                ),
              ],
            ),
            //Professional Training & Certification
            GoRoute(
              path: proTrainCertPath,
              builder: (BuildContext context, GoRouterState state) {
                return const ProTrainCert();
              },
              routes: [
                //Add ProTrainCert Page
                GoRoute(
                  path: addProTrainCertPath,
                  builder: (BuildContext context, GoRouterState state) {
                    final eduEdit = state.extra == null
                        ? null
                        : state.extra as ListEducation;
                    return AddProTrainCert(eduEdit: eduEdit);
                  },
                ),
              ],
            ),
          ],
        ),
        //SoftSkills Page
        GoRoute(
          path: softSkillsPath,
          builder: (BuildContext context, GoRouterState state) {
            return const SoftSkillsPage();
          },
          routes: [
            //Self-Evaluation Page
            GoRoute(
              path: selfEvaluationPath,
              builder: (BuildContext context, GoRouterState state) {
                final listSoftSkills = state.extra as List<ListSoftSkill>;
                return SelfEvaluationPage(listSoftSkills: listSoftSkills);
              },
            ),
            //Questionnaires Page
            GoRoute(
              path: questionnairesPath,
              builder: (BuildContext context, GoRouterState state) {
                //final listSoftSkills =
                //    state.extra as List<ListPersonalInterestElement>;
                return const QuestionnariesPage();
              },
            ),
          ],
        ),
      ],
    ),
  ],
  redirect: (context, state) async {
    //final token = await storage.read(key: 'access_token');
    //if (token == null) {
    //  return homeLoginPath;
    //}
    return null;
  },
);
