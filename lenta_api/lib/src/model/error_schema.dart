//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_schema.g.dart';

/// ErrorSchema
///
/// Properties:
/// * [statusCode]
/// * [detail]
abstract class ErrorSchema implements Built<ErrorSchema, ErrorSchemaBuilder> {
  @BuiltValueField(wireName: r'status_code')
  int get statusCode;

  @BuiltValueField(wireName: r'detail')
  JsonObject get detail;

  ErrorSchema._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorSchemaBuilder b) => b;

  factory ErrorSchema([void updates(ErrorSchemaBuilder b)]) = _$ErrorSchema;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorSchema> get serializer => _$ErrorSchemaSerializer();
}

class _$ErrorSchemaSerializer implements StructuredSerializer<ErrorSchema> {
  @override
  final Iterable<Type> types = const [ErrorSchema, _$ErrorSchema];

  @override
  final String wireName = r'ErrorSchema';

  @override
  Iterable<Object?> serialize(Serializers serializers, ErrorSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'status_code')
      ..add(serializers.serialize(object.statusCode,
          specifiedType: const FullType(int)));
    result
      ..add(r'detail')
      ..add(serializers.serialize(object.detail,
          specifiedType: const FullType(JsonObject)));
    return result;
  }

  @override
  ErrorSchema deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ErrorSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'status_code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.statusCode = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.detail = valueDes;
          break;
      }
    }
    return result.build();
  }
}
