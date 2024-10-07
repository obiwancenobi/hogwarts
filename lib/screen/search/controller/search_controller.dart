import 'package:get/get.dart';
import 'package:hogwarts/core/domain/character.dart';

class SearchController extends GetxController {
  late final List<Character> characters;
  var resultList = <Character>[].obs;
  @override
  void onInit() {
    characters = Get.arguments as List<Character>;
    super.onInit();
  }

  void search({required String query}) {
    final result = characters.where((character) => character.name.contains(query)).toList();
    resultList.assignAll(result);
  }

  void reset() {
    resultList.assignAll(characters);
  }
}
