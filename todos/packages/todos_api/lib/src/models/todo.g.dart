// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Todo _$TodoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Todo',
      json,
      ($checkedConvert) {
        final val = Todo(
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String),
          description:
              $checkedConvert('description', (v) => v as String? ?? ''),
          isCompleted:
              $checkedConvert('is_completed', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'isCompleted': 'is_completed'},
    );

Map<String, dynamic> _$TodoToJson(Todo instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'is_completed': instance.isCompleted,
    };
