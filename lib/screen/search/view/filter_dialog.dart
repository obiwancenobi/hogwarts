import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_strings.dart';
import 'package:hogwarts/config/app_text_theme.dart';
import 'package:radio_group_v2/radio_group_v2.dart';

enum GenderEnum { male, female, both }

class FilterDialog extends StatelessWidget {
  final Function(GenderEnum gender) onSelect;

  const FilterDialog._(
    this.onSelect,
  );

  static Widget _create(
    BuildContext context,
    Function(GenderEnum gender) onSelect,
  ) {
    return FilterDialog._(
      onSelect,
    );
  }

  static Future<void> show({
    required BuildContext context,
    required Function(GenderEnum filterEnums) onSelect,
  }) {
    return showModalBottomSheet<void>(
      context: context,
      useSafeArea: true,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(8),
          topRight: Radius.circular(8),
        ),
      ),
      builder: (_) => FilterDialog._create(
        context,
        onSelect,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final rgController = RadioGroupController();
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: const Text(
              AppStrings.filter,
              style: AppTextTheme.bodyBold,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: const Text(
              AppStrings.gender,
              style: AppTextTheme.subtitleBold,
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          RadioGroup(
            values: GenderEnum.values,
            controller: rgController,
            indexOfDefault: 2,
            decoration: RadioGroupDecoration(
              activeColor: AppColors.primary,
            ),
            labelBuilder: (value) {
              final method = value as GenderEnum;
              return Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  method.name.capitalizeFirst.toString(),
                  style: AppTextTheme.captionRegular,
                ),
              );
            },
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  margin: const EdgeInsets.only(right: 16),
                  child: OutlinedButton(
                    onPressed: () {
                      rgController.value = GenderEnum.both;
                    },
                    child: const Text(AppStrings.reset),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.back();
                      onSelect.call(rgController.value);
                    },
                    child: const Text(AppStrings.apply),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
