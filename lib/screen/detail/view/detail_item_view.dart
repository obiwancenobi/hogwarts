import 'package:flutter/material.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_text_theme.dart';

class DetailItemView extends StatelessWidget {
  final String title;
  final String description;

  const DetailItemView({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.primaryContainer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: AppTextTheme.captionRegular.copyWith(color: AppColors.primary),
            ),
            Text(
              description.isEmpty ? '-' : description,
              style: AppTextTheme.headlineBold.copyWith(color: AppColors.primary),
            ),
          ],
        ),
      ),
    );
  }
}
