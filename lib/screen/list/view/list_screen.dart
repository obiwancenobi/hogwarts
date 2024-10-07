import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogwarts/config/app_strings.dart';
import 'package:hogwarts/config/image_constants.dart';
import 'package:hogwarts/core/navigation/pages.dart';
import 'package:hogwarts/screen/list/controller/list_controller.dart';
import 'package:hogwarts/shared/view/character_grid_view.dart';
import 'package:hogwarts/shared/view/empty_view.dart';
import 'package:hogwarts/shared/view/error_view.dart';
import 'package:hogwarts/shared/view/loading_view.dart';

class ListScreen extends GetView<ListController> {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.lazyPut(() => ListController());
    return Scaffold(
      appBar: AppBar(
        leading: Image(
          image: AssetImage(ImageConstants.imgApp),
        ),
        title: Text(AppStrings.listTitle),
        actions: [
          controller.obx(
            (list) => list == null
                ? SizedBox.shrink()
                : IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () => Get.toNamed(
                      Pages.search,
                      arguments: list,
                    ),
                  ),
            onLoading: SizedBox.shrink(),
            onEmpty: SizedBox.shrink(),
            onError: (error) => SizedBox.shrink(),
          ),
        ],
      ),
      body: controller.obx(
        (list) => list == null
            ? ErrorView(
                onRetry: controller.getAllCharacters,
              )
            : CharacterGridView(
                list: list,
                onTap: (character) {
                  Get.toNamed(
                    Pages.detail,
                    arguments: character,
                  );
                },
              ),
        onLoading: LoadingView(),
        onEmpty: EmptyView(),
        onError: (error) => ErrorView(
          onRetry: controller.getAllCharacters,
        ),
      ),
    );
  }
}
