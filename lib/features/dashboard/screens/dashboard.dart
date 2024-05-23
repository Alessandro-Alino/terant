import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/features/dashboard/bloc/user_bloc.dart';
import 'package:terant/features/dashboard/widgets/expansion_tile_list.dart';
import 'package:terant/features/dashboard/widgets/home_hero_card.dart';
import 'package:terant/features/dashboard/widgets/home_skills_card.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/utils/widgets/my_drawer.dart';
import 'package:terant/utils/widgets/my_snackbar.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  void initState() {
    context.read<UserBloc>().fetchUserEvent();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () => context.read<UserBloc>().fetchUserEvent(),
              icon: const Icon(Icons.refresh))
        ],
      ),
      drawer: const MyDrawer(),
      body: BlocListener<UserBloc, UserState>(
        listener: (context, state) {
          state.maybeWhen(
            error: (error) {
              MySnackBar.mySnackBar(
                  context, Colors.red.shade900, Icons.check, error!);
            },
            orElse: () {},
          );
        },
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
                top: 16.0, right: 16.0, left: 16.0, bottom: 16.0),
            child: Wrap(
              children: [
                //Home HeroCard
                Hero(
                  tag: 'homeHeroCard',
                  //Is Wrapped in a USerBLoc to pass user in the extra
                  child: BlocBuilder<UserBloc, UserState>(
                    builder: (context, state) {
                      return HomeHeroCard(
                        onTap: () {
                          state.maybeWhen(
                              success: (userDTO) {
                                debugPrint(userDTO.user.listPersonalInterest
                                    .toString());
                                context.go(
                                  '$dashBoard/$userProfilePath',
                                  extra: userDTO.user.userInfo,
                                );
                              },
                              orElse: () => null);
                        },
                      );
                    },
                  ),
                ),
                //Divider
                const Divider(height: 50.0, color: AppColors.whiteBlue),
                //Soft & Hard Skiils Card
                const HomeSkillsCard(),
                //ExpansionTile Card
                const ExpansionTileList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
