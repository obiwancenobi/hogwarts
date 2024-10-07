import 'package:flutter/material.dart' hide SearchController;
import 'package:get/get.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_text_theme.dart';
import 'package:hogwarts/core/navigation/pages.dart';
import 'package:hogwarts/screen/search/controller/search_controller.dart';
import 'package:hogwarts/shared/view/character_grid_view.dart';
import 'package:hogwarts/shared/view/empty_view.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textController = TextEditingController();
    final controller = Get.put(SearchController());
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 40,
          margin: const EdgeInsets.only(bottom: 4.0),
          child: TextField(
            controller: textController,
            autofocus: true,
            keyboardType: TextInputType.text,
            textInputAction: TextInputAction.search,
            style: AppTextTheme.subtitleRegular.copyWith(color: AppColors.primary),
            decoration: InputDecoration(
              hintText: 'Search character name',
              contentPadding: const EdgeInsets.symmetric(vertical: 4),
              prefixIcon: IconButton(
                icon: const Icon(
                  Icons.search,
                  color: AppColors.tertiary,
                ),
                onPressed: () {
                  controller.search(query: textController.text);
                },
              ),
              suffixIcon: IconButton(
                  icon: const Icon(
                    Icons.clear,
                    color: AppColors.tertiary,
                  ),
                  onPressed: () {
                    textController.clear();
                    controller.reset();
                  }),
            ),
            onSubmitted: (query) {
              controller.search(query: query);
            },
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.filter_alt_outlined),
            onPressed: () {},
          )
        ],
      ),
      body: Obx(() => controller.resultList.isEmpty
          ? EmptyView()
          : CharacterGridView(
              list: controller.resultList,
              onTap: (character) {
                Get.toNamed(
                  Pages.detail,
                  arguments: character,
                );
              })),
    );
  }
}
