//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_by_phone_schema.g.dart';

/// AuthByPhoneSchema
///
/// Properties:
/// * [phone] - Номер телефона сотрудника
abstract class AuthByPhoneSchema
    implements Built<AuthByPhoneSchema, AuthByPhoneSchemaBuilder> {
  /// Номер телефона сотрудника
  @BuiltValueField(wireName: r'phone')
  String get phone;

  AuthByPhoneSchema._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthByPhoneSchemaBuilder b) => b;

  factory AuthByPhoneSchema([void updates(AuthByPhoneSchemaBuilder b)]) =
      _$AuthByPhoneSchema;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthByPhoneSchema> get serializer =>
      _$AuthByPhoneSchemaSerializer();
}

class _$AuthByPhoneSchemaSerializer
    implements StructuredSerializer<AuthByPhoneSchema> {
  @override
  final Iterable<Type> types = const [AuthByPhoneSchema, _$AuthByPhoneSchema];

  @override
  final String wireName = r'AuthByPhoneSchema';

  @override
  Iterable<Object?> serialize(Serializers serializers, AuthByPhoneSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'phone')
      ..add(serializers.serialize(object.phone,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  AuthByPhoneSchema deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AuthByPhoneSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.phone = valueDes;
          break;
      }
    }
    return result.build();
  }
}
