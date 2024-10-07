import 'package:get/get.dart';
import 'package:hogwarts/core/domain/character.dart';
import 'package:hogwarts/screen/search/view/filter_dialog.dart';

class SearchController extends GetxController {
  late final List<Character> characters;
  var resultList = <Character>[].obs;

  @override
  void onInit() {
    characters = Get.arguments as List<Character>;
    reset();
    super.onInit();
  }

  void search({required String query, GenderEnum? gender}) {
    List<Character> result = characters
        .where((character) => character.name.contains(query) || character.name.contains(query.capitalizeFirst.toString()))
        .toList();
    if (gender != null && gender != GenderEnum.both) {
      result = result.where((character) => character.gender.contains(gender.name)).toList();
    }
    resultList.assignAll(result);
  }

  void reset() {
    resultList.assignAll(characters);
  }
}
