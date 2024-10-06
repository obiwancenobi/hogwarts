import 'package:dio/dio.dart';
import 'package:hogwarts/core/domain/character.dart';

class CharacterEndpoint {
  final Dio dio;

  CharacterEndpoint({required this.dio});

  Future<List<Character>> getAllCharacter() async {
    try {
      final response = await dio.get('/characters');
      final list = response.data as List<dynamic>;
      final List<Character> listCharacter = [];
      for (final element in list) {
        listCharacter.add(Character.fromJson(element));
      }
      return listCharacter;
    } catch (_) {
      rethrow;
    }
  }
}
