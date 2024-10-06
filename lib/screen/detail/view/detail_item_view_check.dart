import 'package:flutter/material.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_text_theme.dart';

class DetailItemViewCheck extends StatelessWidget {
  final String title;
  final bool yes;

  const DetailItemViewCheck({super.key, required this.title, required this.yes});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.primaryContainer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: AppTextTheme.captionBold.copyWith(color: AppColors.primary),
            ),
            SizedBox(
              width: 4,
            ),
            yes
                ? Icon(
                    Icons.check_circle_outline_rounded,
                    color: AppColors.primary,
                  )
                : Icon(
                    Icons.not_interested_outlined,
                    color: AppColors.error,
                  ),
          ],
        ),
      ),
    );
  }
}
