//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_token_schema.g.dart';

/// AuthTokenSchema
///
/// Properties:
/// * [token] - Токен для проверки пароля
/// * [expiredAt] - Срок действия токена
abstract class AuthTokenSchema
    implements Built<AuthTokenSchema, AuthTokenSchemaBuilder> {
  /// Токен для проверки пароля
  @BuiltValueField(wireName: r'token')
  String get token;

  /// Срок действия токена
  @BuiltValueField(wireName: r'expired_at')
  DateTime get expiredAt;

  AuthTokenSchema._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthTokenSchemaBuilder b) => b;

  factory AuthTokenSchema([void updates(AuthTokenSchemaBuilder b)]) =
      _$AuthTokenSchema;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthTokenSchema> get serializer =>
      _$AuthTokenSchemaSerializer();
}

class _$AuthTokenSchemaSerializer
    implements StructuredSerializer<AuthTokenSchema> {
  @override
  final Iterable<Type> types = const [AuthTokenSchema, _$AuthTokenSchema];

  @override
  final String wireName = r'AuthTokenSchema';

  @override
  Iterable<Object?> serialize(Serializers serializers, AuthTokenSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'token')
      ..add(serializers.serialize(object.token,
          specifiedType: const FullType(String)));
    result
      ..add(r'expired_at')
      ..add(serializers.serialize(object.expiredAt,
          specifiedType: const FullType(DateTime)));
    return result;
  }

  @override
  AuthTokenSchema deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AuthTokenSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.token = valueDes;
          break;
        case r'expired_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.expiredAt = valueDes;
          break;
      }
    }
    return result.build();
  }
}
