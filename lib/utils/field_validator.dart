import 'package:easy_localization/easy_localization.dart';

class FieldValidator {
  static final RegExp _emailRegex = RegExp(
    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$',
  );
  static final RegExp _passwordRegex =
      RegExp(r'^(?=.*[A-Z])(?=.*[^?!@#$&*.\-])(?=.*[0-9a-z]).{8,}$');

  static final RegExp _phoneNumberPattern = RegExp(
      r'^(\+39)?((3[0-6][0-9])|32[89]|34[7-8]|366|368|33[3-9]|35[0-9]|38[0-9]|39[0-9])[0-9]{7}$');

  static final RegExp _websiteRegex = RegExp(r'^' // Start of string
      r'(?:(?:https?|http)://)?' // Optional protocol (http, https, ftp)
      r'(?:www\.)?' // Optional "www." subdomain
      r'[\w.-]+\.' // One or more word characters, hyphen, or dot followed by a dot
      r'[a-zA-Z]{2,}(?:[:/]*[\w%@:+$,.-_]+)*' // TLD (2 or more letters) with optional subdomains, paths, etc.
      r'$'); // End of string

  static final RegExp _numberRegex = RegExp(r'^\d+$');

  static bool isValidName(String name) {
    return name.length > 1 && name.trim().isNotEmpty;
  }

  static bool isValidEmail(String email) {
    int mailMatch = _emailRegex.stringMatch(email)?.length ?? 0;
    return mailMatch == email.length && email.trim().isNotEmpty;
  }

  static bool isValidPhoneNumber(String phone) {
    int phoneMatch = _phoneNumberPattern.stringMatch(phone)?.length ?? 0;
    return phoneMatch == phone.length && phone.trim().isNotEmpty;
  }

  static bool isValidPassword(String password) {
    int pswMatch = _passwordRegex.stringMatch(password)?.length ?? 0;
    return pswMatch == password.length && password.trim().isNotEmpty;
  }

  static bool isValidNumber(String number) {
    return _numberRegex.hasMatch(number) && number.trim().isNotEmpty;
  }

  static bool isValidWebsite(String website) {
    return _websiteRegex.hasMatch(website.trim());
  }

  static bool isValidDate(String date) {
    return date.trim().isNotEmpty;
  }

  static bool isDateCorrect(String firstDate, String finalDate) {
    DateTime startDate =
        DateTime.parse(DateFormat('dd-MM-yyyy').parse(firstDate).toString());
    DateTime endDate =
        DateTime.parse(DateFormat('dd-MM-yyyy').parse(finalDate).toString());
    return endDate.isAfter(startDate);
  }
}
