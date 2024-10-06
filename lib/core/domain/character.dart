import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hogwarts/core/domain/wand.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
class Character with _$Character {
  const factory Character({
    required String id,
    required String name,
    @JsonKey(name: 'alternate_names') required List<String> alternateNames,
    required String species,
    required String gender,
    required String house,
    @Default('-') String dateOfBirth,
    @Default(0) int yearOfBirth,
    required bool wizard,
    required String ancestry,
    required String eyeColour,
    required String hairColour,
    required Wand wand,
    required String patronus,
    required bool hogwartsStudent,
    required bool hogwartsStaff,
    required String actor,
    @JsonKey(name: 'alternate_actors') required List<String> alternateActors,
    required bool alive,
    required String image,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);
}
