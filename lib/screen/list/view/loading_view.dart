import 'package:flutter/material.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_strings.dart';
import 'package:hogwarts/config/app_text_theme.dart';

class LoadingView extends StatelessWidget {
  const LoadingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 48.0),
            child: CircularProgressIndicator(),
          ),
          Text(
            AppStrings.loading,
            textAlign: TextAlign.center,
            style: AppTextTheme.bodyRegular.copyWith(color: AppColors.primary),
          ),
        ],
      ),
    );
  }
}
