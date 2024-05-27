import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

List<Locale> locales = const [
  Locale('en', 'US'),
  Locale('it', 'IT'),
];

extension LanguageLoader on BuildContext {
  Localizable get localizables => Localizable(this);
}

class Localizable {
  final BuildContext context;

  Localizable(this.context);

  String ltr(
    String key, {
    List<String>? args,
    String? gender,
    Map<String, String>? namedArgs,
  }) {
    EasyLocalization.of(context);
    return tr(key, args: args, gender: gender, namedArgs: namedArgs);
  }

  String get si => ltr("tes");
  String get no => ltr("no");
  String get conferma => ltr("confirm");
  String get elimina => ltr("delete");
  String get annulla => ltr("cancel");
  String get softSkills => ltr("soft_skills");
  String get hardSkills => ltr("hard_skills");
  String get proggetto => ltr("projects");
  String get profilo => ltr("profile");
  String get modProfilo => ltr("edit_profile");
  String get impostazioni => ltr("settings");
  String get supporto => ltr("support");
  String get logout => ltr("logout");
  String get autovalutazione => ltr("self_evaluation");
  String get questionari => ltr("questionnaires");
  String get seniority => ltr("seniority");
  String get risultati => ltr("results");
  String get password => ltr("psw");
  String get avanti => ltr("go_forward");
  String get salva => ltr("save");
  String get indietro => ltr("go_back");
  String get patente => ltr("driver_license");
  String get login => ltr("login");
  String get privacy => ltr("privacy");
  String get creaAccount => ltr("create_account");
  String get confermaIndirizzoEmail => ltr("confirm_email_address");
  String get confermaPassword => ltr("confirm_psw");
  String get nuovaPassword => ltr("new_psw");
  String get vecchiaPassword => ltr("old_psw");
  String get caricamento => ltr("loading");
  String get qualifica => ltr("qualification");
  String get errore => ltr("error");
  String get nome => ltr("name");
  String get cognome => ltr("surname");
  String get passwordDimenticata => ltr("forgot_psw");
  String get dataNascita => ltr("date_birth");
  String get indirizzoEmail => ltr("user_profile_email");
  String get tboard => ltr("tboard");
  String get configurazione => ltr("configuration");
  String get inviteFriens => ltr("invite_friend");
  String get team => ltr("team");
  String get workflow => ltr("workflow");
  String get utenti => ltr("users");
  String get regole => ltr("rules");
  String get recuperoPassword => ltr("password_recovery");
  String get modificaPassword => ltr("change_password");
  String get recuperoPasswordMsg => ltr("password_recovery_msg");
  String get formProfCert => ltr("pro_train_cert");
  String get espLavorative => ltr("work_experiences");
  String get aggEspLav => ltr("add_work_exp");
  String get aggProfCert => ltr("add_pro_train_cert");
  String get modEspLav => ltr("edit_work_exp");
  String get modProfCert => ltr("edit_pro_train_cert");
  String get noEspLavorative => ltr("no_work_exp");
  String get dataInizio => ltr("start_date");
  String get dataFine => ltr("end_date");
  String get azienda => ltr("employer");
  String get url => ltr("url");
  String get voto => ltr("grade");
  String get descrizione => ltr("description");
}
