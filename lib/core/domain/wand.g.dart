// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wand.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WandImpl _$$WandImplFromJson(Map<String, dynamic> json) => _$WandImpl(
      wood: json['wood'] as String,
      core: json['core'] as String,
      length: (json['length'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$WandImplToJson(_$WandImpl instance) =>
    <String, dynamic>{
      'wood': instance.wood,
      'core': instance.core,
      'length': instance.length,
    };
