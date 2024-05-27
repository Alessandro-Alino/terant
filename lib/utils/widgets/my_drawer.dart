import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/core/theme/cubit/theme_cubit.dart';
import 'package:terant/features/auth/cubit/sign_in_cubit.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          //Header
          DrawerHeader(
            child: ListTile(
              title: const Text('Utente'),
              trailing: IconButton(
                onPressed: () {
                  context.read<ThemeCubit>().toggleTheme();
                  context.pop();
                },
                icon: const Icon(Icons.sunny),
              ),
            ),
          ),
          //
          const Expanded(child: SizedBox()),
          ListTile(
            leading: const Icon(Icons.power_settings_new_rounded),
            title: Text(context.localizables.logout),
            onTap: () {
              context.pop();
              showDialog(
                context: context,
                builder: (context) {
                  return const LogOutDialog();
                },
              );
            },
          )
        ],
      ),
    );
  }
}

class LogOutDialog extends StatelessWidget {
  const LogOutDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Eseguire il Logout?'),
      content: const Text(
          'Se confermi di voler eseguire il logout, dovrai effettuare di nuovo l\'accesso.'),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
              onPressed: () => context.pop(),
              child: const Text('Annulla'),
            ),
            BlocBuilder<SignInCubit, SignInState>(
              builder: (context, state) {
                return ElevatedButton(
                  onPressed: () => context.read<SignInCubit>().signOut(),
                  child: const Text('Conferma'),
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}
