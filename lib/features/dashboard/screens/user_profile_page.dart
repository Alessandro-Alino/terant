import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:terant/config/localizables/local.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/core/theme/app_assets.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/core/theme/app_theme.dart';
import 'package:terant/features/auth/widgets/custom_textformfield.dart';
import 'package:terant/features/dashboard/domain/dto/user_dto.dart';
import 'package:terant/features/dashboard/widgets/home_hero_card.dart';
import 'package:terant/utils/widgets/primary_btn.dart';

class UserProfilePage extends StatefulWidget {
  const UserProfilePage({
    super.key,
    required this.userInfo,
  });

  final UserInfo userInfo;

  @override
  State<UserProfilePage> createState() => _UserProfilePageState();
}

class _UserProfilePageState extends State<UserProfilePage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _dateBirth = TextEditingController();
  final TextEditingController _driverLic = TextEditingController();

  @override
  void initState() {
    _email.text = widget.userInfo.email;
    _dateBirth.text = DateFormat('dd-MM-yyyy')
        .format(DateTime.parse(widget.userInfo.birthday));
    _driverLic.text = widget.userInfo.drivingLicense;
    super.initState();
  }

  @override
  void dispose() {
    _email.dispose();
    _dateBirth.dispose();
    _driverLic.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: iconBack,
        title: Text(context.localizables.profilo),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              //Home HeroCard
              const Hero(
                tag: 'homeHeroCard',
                child: HomeHeroCard(),
              ),
              const SizedBox(height: 20.0),
              //Email
              CustomTextFormField(
                labelText: context.localizables.indirizzoEmail,
                controller: _email,
              ),
              //BirthDay
              CustomTextFormField(
                labelText: context.localizables.dataNascita,
                controller: _dateBirth,
              ),
              //Driver License
              CustomTextFormField(
                labelText: context.localizables.patente,
                controller: _driverLic,
              ),
              //Update Psw & Word & Edit
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //Update Password
                  GestureDetector(
                    onTap: () {
                      context.push('$dashBoard/$userProfilePath/$updatePsw');
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 32.0),
                      child: Text(
                        context.localizables.modificaPassword,
                        style:
                            Theme.of(context).textTheme.displayLarge?.copyWith(
                                  fontSize: 16.0,
                                  color: AppColors.blueCard,
                                  decoration: TextDecoration.underline,
                                  decorationColor: AppColors.blueCard,
                                ),
                      ),
                    ),
                  ),
                  const Expanded(child: SizedBox()),
                  //Icon Word
                  GestureDetector(
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Image.asset(
                        AppAssets.wordIcon,
                        width: 50.0,
                      ),
                    ),
                  ),
                  //Icon Edit
                  GestureDetector(
                    onTap: () {
                      context.push(
                        '$dashBoard/$userProfilePath/$editProfile',
                        extra: widget.userInfo,
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Image.asset(
                        AppAssets.editIcon,
                        width: 50.0,
                      ),
                    ),
                  ),
                ],
              ),
              //Divider
              const Divider(),
              //Work Experiencies
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: PrimaryBtn(
                  keys: context.localizables.espLavorative,
                  enabled: false,
                  onTap: () =>
                      context.push('$dashBoard/$userProfilePath/$jobExpPath'),
                  trailing: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: AppColors.darkBlueTextCard,
                  ),
                  title: Text(
                    context.localizables.espLavorative,
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                ),
              ),
              //Formazione Prof. e Certif.
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: PrimaryBtn(
                  keys: context.localizables.formProfCert,
                  enabled: false,
                  onTap: () => context
                      .push('$dashBoard/$userProfilePath/$proTrainCertPath'),
                  trailing: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: AppColors.darkBlueTextCard,
                  ),
                  title: Text(
                    context.localizables.formProfCert,
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
