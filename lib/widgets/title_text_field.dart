import 'package:build_reall_responsive_and_adaptive/utils/app_styles.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';
class TitleTextField extends StatelessWidget {
  const TitleTextField({super.key, required this.title, required this.hint});

  final String title, hint;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Customer name',
          style: AppStyles.styleMedium16(context),
        ),
        const SizedBox(
          height: 12,
        ),
        CustomTextField(
          hint: hint,
        ),
      ],
    );
  }
}
