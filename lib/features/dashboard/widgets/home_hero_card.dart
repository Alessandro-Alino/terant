import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';

class HomeHeroCard extends StatelessWidget {
  const HomeHeroCard({
    super.key,
    this.onTap,
  });

  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: onTap,
          child: SizedBox(
            width: double.infinity,
            child: Card(
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: AppColors.blueCard,
              child: state.maybeWhen(
                loading: () => const ShimmerLoading(),
                success: (userDTO) {
                  return ContentText(
                    avatar: userDTO.user.userInfo.avatar,
                    userName: userDTO.user.userInfo.firstname,
                    userCompany: userDTO.user.userInfo.company,
                    userQualification: userDTO.user.userInfo.seniority,
                  );
                },
                orElse: () => ContentText(
                  userName: context.localizables.errore,
                  userCompany: context.localizables.errore,
                  userQualification: context.localizables.errore,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

class ContentText extends StatelessWidget {
  const ContentText({
    super.key,
    this.avatar,
    required this.userName,
    required this.userCompany,
    required this.userQualification,
  });

  final String? avatar;
  final String userName;
  final String userCompany;
  final String userQualification;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(children: [
        //Icon
        GestureDetector(
          onTap: () => debugPrint(avatar),
          child: Image.network(
            avatar ?? '',
            cacheHeight: 600,
            cacheWidth: 600,
            loadingBuilder: (context, child, loadingProgress) => const Center(
              child: Icon(
                Icons.account_circle,
                size: 65.0,
                color: AppColors.whiteBlue,
              ),
            ),
            errorBuilder: (context, error, stackTrace) => const Center(
              child: Icon(
                Icons.account_circle,
                size: 65.0,
                color: AppColors.whiteBlue,
              ),
            ),
          ),
        ),
        //User() Name
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  userName,
                  style: Theme.of(context)
                      .textTheme
                      .titleSmall
                      ?.copyWith(color: AppColors.white),
                ),
              ),
            ),
          ],
        ),
        //User() Company
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Text(
                userCompany,
                style: const TextStyle(color: Colors.white, fontSize: 14.0),
              ),
            ),
          ],
        ),
        //User() Qualification
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Text(
                userQualification,
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

class OrElse extends StatelessWidget {
  const OrElse({
    super.key,
    this.errorMsg,
  });

  final String? errorMsg;
  @override
  Widget build(BuildContext context) {
    return Text('$errorMsg');
  }
}

class ShimmerLoading extends StatelessWidget {
  const ShimmerLoading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: AppColors.lightGrey,
      highlightColor: AppColors.blueCard,
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.blueCard,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: ContentText(
          userCompany: context.localizables.caricamento,
          userName: context.localizables.caricamento,
          userQualification: context.localizables.caricamento,
        ),
      ),
    );
  }
}
