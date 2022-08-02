//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_phone_schema.g.dart';

/// ValidatePhoneSchema
///
/// Properties:
/// * [sms] - Значение смс, для валидации пользователя
/// * [token] - Токен для проверки пароля
abstract class ValidatePhoneSchema
    implements Built<ValidatePhoneSchema, ValidatePhoneSchemaBuilder> {
  /// Значение смс, для валидации пользователя
  @BuiltValueField(wireName: r'sms')
  String get sms;

  /// Токен для проверки пароля
  @BuiltValueField(wireName: r'token')
  String get token;

  ValidatePhoneSchema._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatePhoneSchemaBuilder b) => b;

  factory ValidatePhoneSchema([void updates(ValidatePhoneSchemaBuilder b)]) =
      _$ValidatePhoneSchema;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatePhoneSchema> get serializer =>
      _$ValidatePhoneSchemaSerializer();
}

class _$ValidatePhoneSchemaSerializer
    implements StructuredSerializer<ValidatePhoneSchema> {
  @override
  final Iterable<Type> types = const [
    ValidatePhoneSchema,
    _$ValidatePhoneSchema
  ];

  @override
  final String wireName = r'ValidatePhoneSchema';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ValidatePhoneSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'sms')
      ..add(serializers.serialize(object.sms,
          specifiedType: const FullType(String)));
    result
      ..add(r'token')
      ..add(serializers.serialize(object.token,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  ValidatePhoneSchema deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ValidatePhoneSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'sms':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sms = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.token = valueDes;
          break;
      }
    }
    return result.build();
  }
}
