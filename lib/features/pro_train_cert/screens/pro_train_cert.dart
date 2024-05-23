import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/core/theme/app_assets.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/features/pro_train_cert/bloc/edu_bloc.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';
import 'package:terant/features/pro_train_cert/widgets/single_edu.dart';

class ProTrainCert extends StatelessWidget {
  const ProTrainCert({super.key});

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
            context.localizables.formProfCert,
            style: Theme.of(context).appBarTheme.titleTextStyle,
          ),
        ),
        body: BlocBuilder<UserBloc, UserState>(
          builder: (context, state) {
            return state.maybeWhen(
              loading: () =>
                  const Center(child: CircularProgressIndicator.adaptive()),
              success: (userDTO) {
                List<ListEducation> listEducation = userDTO.user.listEducation;
                return EducationSuccess(listEducation: listEducation);
              },
              orElse: () => const Center(child: Text('Error')),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.push(
                '$dashBoard/$userProfilePath/$proTrainCertPath/$addProTrainCertPath');
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

class EducationSuccess extends StatelessWidget {
  const EducationSuccess({super.key, required this.listEducation});

  final List<ListEducation> listEducation;

  @override
  Widget build(BuildContext context) {
    return BlocListener<EduBloc, EduState>(
      listener: (context, state) {
        //EducationBlocListner
      },
      child: RefreshIndicator(
        onRefresh: () async => await context.read<UserBloc>().fetchUserEvent(),
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          child: listEducation.isEmpty
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
                      itemCount: listEducation.length,
                      itemBuilder: (context, index) {
                        return SingleEdu(edu: listEducation[index]);
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
