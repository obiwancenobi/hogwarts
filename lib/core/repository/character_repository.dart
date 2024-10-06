import 'package:hogwarts/core/data_source/character_endpoint.dart';
import 'package:hogwarts/core/domain/character.dart';

class CharacterRepository {
  final CharacterEndpoint characterEndpoint;

  CharacterRepository({required this.characterEndpoint});

  Future<List<Character>> getAllCharacter() async {
    return await characterEndpoint.getAllCharacter();
  }
}
