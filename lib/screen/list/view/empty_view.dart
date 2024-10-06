import 'package:flutter/material.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_strings.dart';
import 'package:hogwarts/config/app_text_theme.dart';

class EmptyView extends StatelessWidget {
  const EmptyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Icon(
              Icons.info_outline_rounded,
              size: 100,
              color: AppColors.primary,
            ),
          ),
          Text(
            AppStrings.empty,
            textAlign: TextAlign.center,
            style: AppTextTheme.bodyRegular.copyWith(color: AppColors.primary),
          ),
        ],
      ),
    );
  }
}
