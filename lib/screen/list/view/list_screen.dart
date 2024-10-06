import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogwarts/config/app_strings.dart';
import 'package:hogwarts/core/navigation/pages.dart';
import 'package:hogwarts/screen/list/controller/list_controller.dart';
import 'package:hogwarts/screen/list/view/character_card.dart';
import 'package:hogwarts/screen/list/view/empty_view.dart';
import 'package:hogwarts/screen/list/view/error_view.dart';
import 'package:hogwarts/screen/list/view/loading_view.dart';

class ListScreen extends GetView<ListController> {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.lazyPut(() => ListController());
    return Scaffold(
      appBar: AppBar(
        leading: Image(
          image: AssetImage('assets/images/img_app.png'),
        ),
        title: Text(AppStrings.listTitle),
        actions: [
          controller.obx(
            (state) => state == null
                ? SizedBox.shrink()
                : IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () {},
                  ),
            onLoading: SizedBox.shrink(),
            onEmpty: SizedBox.shrink(),
            onError: (error) => SizedBox.shrink(),
          )
        ],
      ),
      body: controller.obx(
        (list) => list == null
            ? ErrorView(
                onRetry: controller.getAllCharacters,
              )
            : SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.count(
                    shrinkWrap: true,
                    crossAxisCount: 3,
                    mainAxisSpacing: 4,
                    crossAxisSpacing: 4,
                    childAspectRatio: 0.7,
                    physics: const NeverScrollableScrollPhysics(),
                    children: List.generate(list.length, (index) {
                      final character = list[index];
                      return CharacterCard(
                          character: character,
                          onTap: () => Get.toNamed(
                                Pages.detail,
                                arguments: character,
                              ));
                    }),
                  ),
                ),
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
