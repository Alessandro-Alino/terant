import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:terant/core/theme/app_colors.dart';
import 'package:terant/core/theme/cubit/theme_cubit.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    this.title,
    this.labelText,
    this.hintText,
    required this.controller,
    this.validator,
    this.onTap,
    this.enabled,
    this.readOnly,
    this.obscureText,
    this.keyboardType,
    this.maxLines,
    this.minLines,
    this.suffixIcon,
    this.suffixIconColor,
    this.inputFormatters,
  });

  final bool? enabled;
  final bool? readOnly;
  final String? title;
  final String? hintText;
  final bool? obscureText;
  final String? labelText;
  final int? maxLines;
  final int? minLines;
  final Widget? suffixIcon;
  final Color? suffixIconColor;
  final void Function()? onTap;
  final TextInputType? keyboardType;
  final TextEditingController controller;
  final List<TextInputFormatter>? inputFormatters;
  final String? Function(String? value)? validator;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          title == null
              ? const SizedBox()
              : Text(
                  '$title',
                  style: Theme.of(context)
                      .textTheme
                      .titleSmall
                      ?.copyWith(fontSize: 16.0),
                ),
          title == null ? const SizedBox() : const SizedBox(height: 8.0),
          TextFormField(
            controller: controller,
            validator: validator,
            keyboardType: keyboardType,
            enabled: enabled,
            readOnly: readOnly ?? false,
            obscureText: obscureText ?? false,
            maxLines: maxLines ?? 1,
            minLines: minLines ?? 1,
            onTap: onTap,
            inputFormatters: inputFormatters,
            decoration: InputDecoration(
              filled: context.read<ThemeCubit>().state,
              fillColor: Colors.grey.withOpacity(0.1),
              suffixIcon: suffixIcon,
              suffixIconColor: suffixIconColor,
              label: labelText == null ? null : Text('$labelText'),
              labelStyle: const TextStyle(
                color: AppColors.lightGrey,
                fontSize: 15.0,
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
              ),
              hintText: hintText,
              hintStyle: const TextStyle(
                color: AppColors.lightGrey,
                fontSize: 15.0,
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
              ),
              errorMaxLines: 3,
            ),
          ),
        ],
      ),
    );
  }
}
