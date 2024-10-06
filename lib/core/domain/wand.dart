import 'package:freezed_annotation/freezed_annotation.dart';

part 'wand.freezed.dart';
part 'wand.g.dart';

@freezed
class Wand with _$Wand {
  const factory Wand({
    required String wood,
    required String core,
    @Default(0.0) double length,
  }) = _Wand;

  factory Wand.fromJson(Map<String, dynamic> json) => _$WandFromJson(json);
}
