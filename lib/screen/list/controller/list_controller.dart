import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hogwarts/core/data_source/character_endpoint.dart';
import 'package:hogwarts/core/domain/character.dart';
import 'package:hogwarts/core/repository/character_repository.dart';

class ListController extends GetxController with StateMixin<List<Character>> {
  @override
  void onInit() {
    final Dio dio = Get.find();
    final endpoint = CharacterEndpoint(dio: dio);
    Get.put(CharacterRepository(characterEndpoint: endpoint));
    getAllCharacters();
    super.onInit();
  }

  Future<void> getAllCharacters() async {
    try {
      RxStatus.loading();
      final CharacterRepository repository = Get.find();
      final result = await repository.getAllCharacter();
      change(result, status: RxStatus.success());
    } catch (e) {
      RxStatus.error(e.toString());
    }
  }
}
