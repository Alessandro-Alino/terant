import 'package:flutter/material.dart';
import 'package:terant/core/theme/app_colors.dart';

class CustomDropDown extends StatelessWidget {
  const CustomDropDown({
    super.key,
    required this.items,
    this.value,
    required this.title,
    this.validator,
    required this.hint,
  });

  final String? title;
  final Object? value;
  final String hint;
  final List<DropdownMenuItem<String>>? items;
  final String? Function(Object? value)? validator;

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
          ButtonTheme(
            alignedDropdown: true,
            child: Card(
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: AppColors.whiteBlue,
              child: DropdownButtonFormField(
                dropdownColor: AppColors.whiteBlue,
                menuMaxHeight: 400.0,
                isExpanded: true,
                isDense: false,
                borderRadius: BorderRadius.circular(20.0),
                items: items,
                validator: validator,
                onChanged: (value) {},
                value: value,
                hint: Text(
                  hint,
                  style: const TextStyle(fontSize: 15.0),
                ),
                decoration: const InputDecoration(
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  border: InputBorder.none,
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.red,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  focusedErrorBorder: InputBorder.none,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
