import 'package:flutter/material.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_strings.dart';
import 'package:hogwarts/config/app_text_theme.dart';

class ErrorView extends StatelessWidget {
  final VoidCallback onRetry;

  const ErrorView({super.key, required this.onRetry});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.error_outline_rounded,
            size: 100,
            color: AppColors.error,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Text(
              AppStrings.error,
              textAlign: TextAlign.center,
              style: AppTextTheme.bodyRegular.copyWith(color: AppColors.error),
            ),
          ),
          SizedBox(
            height: 48,
          ),
          OutlinedButton(
            onPressed: onRetry,
            child: Text(
              AppStrings.retry,
              textAlign: TextAlign.center,
              style: AppTextTheme.subtitleBold.copyWith(color: AppColors.error),
            ),
          )
        ],
      ),
    );
  }
}
