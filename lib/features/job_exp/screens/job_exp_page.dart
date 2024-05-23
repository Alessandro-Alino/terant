import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/core/theme/app_assets.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/features/job_exp/bloc/job_exp_bloc.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/features/job_exp/widgets/single_job_exp.dart';
import 'package:terant/utils/widgets/my_snackbar.dart';

class JobExpPage extends StatelessWidget {
  const JobExpPage({super.key});

  @override
  Widget build(BuildContext context) {
    //Use in the PopScope method
    whenGoBack() {
      context.pop();
    }

    return PopScope(
      canPop: false,
      onPopInvoked: (didPop) {
        if (didPop) return;
        whenGoBack();
      },
      child: Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            onTap: () {
              whenGoBack();
            },
            child: const Icon(Icons.arrow_back_ios),
          ),
          title: Text(
            context.localizables.espLavorative,
            style: Theme.of(context).appBarTheme.titleTextStyle,
          ),
        ),
        body: BlocBuilder<UserBloc, UserState>(
          builder: (context, state) {
            return state.maybeWhen(
              loading: () =>
                  const Center(child: CircularProgressIndicator.adaptive()),
              success: (userDTO) {
                List<ListJobExperience> listJobExp =
                    userDTO.user.listJobExperience;
                return JobExperienceSuccess(listJobExp: listJobExp);
              },
              orElse: () => const Center(child: Text('Error')),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context
                .push('$dashBoard/$userProfilePath/$jobExpPath/$addJobExpPath');
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

class JobExperienceSuccess extends StatelessWidget {
  const JobExperienceSuccess({super.key, required this.listJobExp});

  final List<ListJobExperience> listJobExp;

  @override
  Widget build(BuildContext context) {
    return BlocListener<JobExpBloc, JobExpState>(
      listener: (context, state) {
        state.maybeWhen(
            success: () {
              MySnackBar.mySnackBar(context, Colors.green.shade200,
                  Icons.delete_outline, 'Job deleted!');
              context.read<UserBloc>().fetchUserEvent();
            },
            error: (errorMsg) {
              MySnackBar.mySnackBar(
                  context, Colors.red.shade200, Icons.error, '$errorMsg!');
            },
            orElse: () {});
      },
      child: RefreshIndicator(
        onRefresh: () async => await context.read<UserBloc>().fetchUserEvent(),
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          child: listJobExp.isEmpty
              ? SizedBox(
                  height: MediaQuery.of(context).size.height - 80.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //Image Logo
                      Center(child: Image.asset(AppAssets.terantLogo)),
                      //Text No Exp
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Text(
                          context.localizables.noEspLavorative,
                          textAlign: TextAlign.center,
                          style: Theme.of(context)
                              .textTheme
                              .displaySmall
                              ?.copyWith(fontSize: 25.0),
                        ),
                      )
                    ],
                  ),
                )
              : Column(
                  children: [
                    ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: listJobExp.length,
                      itemBuilder: (context, index) {
                        return SingleJobExp(jobExp: listJobExp[index]);
                      },
                    ),
                    const SizedBox(height: 80.0)
                  ],
                ),
        ),
      ),
    );
  }
}
