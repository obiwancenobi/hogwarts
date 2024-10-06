// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get house => throw _privateConstructorUsedError;
  String get dateOfBirth => throw _privateConstructorUsedError;
  int get yearOfBirth => throw _privateConstructorUsedError;
  bool get wizard => throw _privateConstructorUsedError;
  String get ancestry => throw _privateConstructorUsedError;
  String get eyeColour => throw _privateConstructorUsedError;
  String get hairColour => throw _privateConstructorUsedError;
  Wand get wand => throw _privateConstructorUsedError;
  String get patronus => throw _privateConstructorUsedError;
  bool get hogwartsStudent => throw _privateConstructorUsedError;
  bool get hogwartsStaff => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_actors')
  List<String> get alternateActors => throw _privateConstructorUsedError;
  bool get alive => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this Character to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<String> alternateNames,
      String species,
      String gender,
      String house,
      String dateOfBirth,
      int yearOfBirth,
      bool wizard,
      String ancestry,
      String eyeColour,
      String hairColour,
      Wand wand,
      String patronus,
      bool hogwartsStudent,
      bool hogwartsStaff,
      String actor,
      @JsonKey(name: 'alternate_actors') List<String> alternateActors,
      bool alive,
      String image});

  $WandCopyWith<$Res> get wand;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = null,
    Object? gender = null,
    Object? house = null,
    Object? dateOfBirth = null,
    Object? yearOfBirth = null,
    Object? wizard = null,
    Object? ancestry = null,
    Object? eyeColour = null,
    Object? hairColour = null,
    Object? wand = null,
    Object? patronus = null,
    Object? hogwartsStudent = null,
    Object? hogwartsStaff = null,
    Object? actor = null,
    Object? alternateActors = null,
    Object? alive = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNames: null == alternateNames
          ? _value.alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      yearOfBirth: null == yearOfBirth
          ? _value.yearOfBirth
          : yearOfBirth // ignore: cast_nullable_to_non_nullable
              as int,
      wizard: null == wizard
          ? _value.wizard
          : wizard // ignore: cast_nullable_to_non_nullable
              as bool,
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColour: null == eyeColour
          ? _value.eyeColour
          : eyeColour // ignore: cast_nullable_to_non_nullable
              as String,
      hairColour: null == hairColour
          ? _value.hairColour
          : hairColour // ignore: cast_nullable_to_non_nullable
              as String,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsStudent: null == hogwartsStudent
          ? _value.hogwartsStudent
          : hogwartsStudent // ignore: cast_nullable_to_non_nullable
              as bool,
      hogwartsStaff: null == hogwartsStaff
          ? _value.hogwartsStaff
          : hogwartsStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      alternateActors: null == alternateActors
          ? _value.alternateActors
          : alternateActors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WandCopyWith<$Res> get wand {
    return $WandCopyWith<$Res>(_value.wand, (value) {
      return _then(_value.copyWith(wand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterImplCopyWith(
          _$CharacterImpl value, $Res Function(_$CharacterImpl) then) =
      __$$CharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<String> alternateNames,
      String species,
      String gender,
      String house,
      String dateOfBirth,
      int yearOfBirth,
      bool wizard,
      String ancestry,
      String eyeColour,
      String hairColour,
      Wand wand,
      String patronus,
      bool hogwartsStudent,
      bool hogwartsStaff,
      String actor,
      @JsonKey(name: 'alternate_actors') List<String> alternateActors,
      bool alive,
      String image});

  @override
  $WandCopyWith<$Res> get wand;
}

/// @nodoc
class __$$CharacterImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterImpl>
    implements _$$CharacterImplCopyWith<$Res> {
  __$$CharacterImplCopyWithImpl(
      _$CharacterImpl _value, $Res Function(_$CharacterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = null,
    Object? gender = null,
    Object? house = null,
    Object? dateOfBirth = null,
    Object? yearOfBirth = null,
    Object? wizard = null,
    Object? ancestry = null,
    Object? eyeColour = null,
    Object? hairColour = null,
    Object? wand = null,
    Object? patronus = null,
    Object? hogwartsStudent = null,
    Object? hogwartsStaff = null,
    Object? actor = null,
    Object? alternateActors = null,
    Object? alive = null,
    Object? image = null,
  }) {
    return _then(_$CharacterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNames: null == alternateNames
          ? _value._alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      yearOfBirth: null == yearOfBirth
          ? _value.yearOfBirth
          : yearOfBirth // ignore: cast_nullable_to_non_nullable
              as int,
      wizard: null == wizard
          ? _value.wizard
          : wizard // ignore: cast_nullable_to_non_nullable
              as bool,
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColour: null == eyeColour
          ? _value.eyeColour
          : eyeColour // ignore: cast_nullable_to_non_nullable
              as String,
      hairColour: null == hairColour
          ? _value.hairColour
          : hairColour // ignore: cast_nullable_to_non_nullable
              as String,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsStudent: null == hogwartsStudent
          ? _value.hogwartsStudent
          : hogwartsStudent // ignore: cast_nullable_to_non_nullable
              as bool,
      hogwartsStaff: null == hogwartsStaff
          ? _value.hogwartsStaff
          : hogwartsStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      alternateActors: null == alternateActors
          ? _value._alternateActors
          : alternateActors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterImpl implements _Character {
  const _$CharacterImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'alternate_names')
      required final List<String> alternateNames,
      required this.species,
      required this.gender,
      required this.house,
      this.dateOfBirth = '-',
      this.yearOfBirth = 0,
      required this.wizard,
      required this.ancestry,
      required this.eyeColour,
      required this.hairColour,
      required this.wand,
      required this.patronus,
      required this.hogwartsStudent,
      required this.hogwartsStaff,
      required this.actor,
      @JsonKey(name: 'alternate_actors')
      required final List<String> alternateActors,
      required this.alive,
      required this.image})
      : _alternateNames = alternateNames,
        _alternateActors = alternateActors;

  factory _$CharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _alternateNames;
  @override
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames {
    if (_alternateNames is EqualUnmodifiableListView) return _alternateNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternateNames);
  }

  @override
  final String species;
  @override
  final String gender;
  @override
  final String house;
  @override
  @JsonKey()
  final String dateOfBirth;
  @override
  @JsonKey()
  final int yearOfBirth;
  @override
  final bool wizard;
  @override
  final String ancestry;
  @override
  final String eyeColour;
  @override
  final String hairColour;
  @override
  final Wand wand;
  @override
  final String patronus;
  @override
  final bool hogwartsStudent;
  @override
  final bool hogwartsStaff;
  @override
  final String actor;
  final List<String> _alternateActors;
  @override
  @JsonKey(name: 'alternate_actors')
  List<String> get alternateActors {
    if (_alternateActors is EqualUnmodifiableListView) return _alternateActors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternateActors);
  }

  @override
  final bool alive;
  @override
  final String image;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, alternateNames: $alternateNames, species: $species, gender: $gender, house: $house, dateOfBirth: $dateOfBirth, yearOfBirth: $yearOfBirth, wizard: $wizard, ancestry: $ancestry, eyeColour: $eyeColour, hairColour: $hairColour, wand: $wand, patronus: $patronus, hogwartsStudent: $hogwartsStudent, hogwartsStaff: $hogwartsStaff, actor: $actor, alternateActors: $alternateActors, alive: $alive, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._alternateNames, _alternateNames) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.yearOfBirth, yearOfBirth) ||
                other.yearOfBirth == yearOfBirth) &&
            (identical(other.wizard, wizard) || other.wizard == wizard) &&
            (identical(other.ancestry, ancestry) ||
                other.ancestry == ancestry) &&
            (identical(other.eyeColour, eyeColour) ||
                other.eyeColour == eyeColour) &&
            (identical(other.hairColour, hairColour) ||
                other.hairColour == hairColour) &&
            (identical(other.wand, wand) || other.wand == wand) &&
            (identical(other.patronus, patronus) ||
                other.patronus == patronus) &&
            (identical(other.hogwartsStudent, hogwartsStudent) ||
                other.hogwartsStudent == hogwartsStudent) &&
            (identical(other.hogwartsStaff, hogwartsStaff) ||
                other.hogwartsStaff == hogwartsStaff) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality()
                .equals(other._alternateActors, _alternateActors) &&
            (identical(other.alive, alive) || other.alive == alive) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        const DeepCollectionEquality().hash(_alternateNames),
        species,
        gender,
        house,
        dateOfBirth,
        yearOfBirth,
        wizard,
        ancestry,
        eyeColour,
        hairColour,
        wand,
        patronus,
        hogwartsStudent,
        hogwartsStaff,
        actor,
        const DeepCollectionEquality().hash(_alternateActors),
        alive,
        image
      ]);

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      __$$CharacterImplCopyWithImpl<_$CharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterImplToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {required final String id,
      required final String name,
      @JsonKey(name: 'alternate_names')
      required final List<String> alternateNames,
      required final String species,
      required final String gender,
      required final String house,
      final String dateOfBirth,
      final int yearOfBirth,
      required final bool wizard,
      required final String ancestry,
      required final String eyeColour,
      required final String hairColour,
      required final Wand wand,
      required final String patronus,
      required final bool hogwartsStudent,
      required final bool hogwartsStaff,
      required final String actor,
      @JsonKey(name: 'alternate_actors')
      required final List<String> alternateActors,
      required final bool alive,
      required final String image}) = _$CharacterImpl;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$CharacterImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames;
  @override
  String get species;
  @override
  String get gender;
  @override
  String get house;
  @override
  String get dateOfBirth;
  @override
  int get yearOfBirth;
  @override
  bool get wizard;
  @override
  String get ancestry;
  @override
  String get eyeColour;
  @override
  String get hairColour;
  @override
  Wand get wand;
  @override
  String get patronus;
  @override
  bool get hogwartsStudent;
  @override
  bool get hogwartsStaff;
  @override
  String get actor;
  @override
  @JsonKey(name: 'alternate_actors')
  List<String> get alternateActors;
  @override
  bool get alive;
  @override
  String get image;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
