//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:lenta_api/src/model/employee_status_enum.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_base_schema.g.dart';

/// EmployeeBaseSchema
///
/// Properties:
/// * [phone] - The price must be greater than zero
/// * [registered]
/// * [lastAuth]
/// * [blocked]
/// * [data]
abstract class EmployeeBaseSchema
    implements Built<EmployeeBaseSchema, EmployeeBaseSchemaBuilder> {
  /// The price must be greater than zero
  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'registered')
  DateTime get registered;

  @BuiltValueField(wireName: r'last_auth')
  DateTime get lastAuth;

  @BuiltValueField(wireName: r'blocked')
  EmployeeStatusEnum get blocked;
  // enum blockedEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  EmployeeBaseSchema._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeBaseSchemaBuilder b) => b;

  factory EmployeeBaseSchema([void updates(EmployeeBaseSchemaBuilder b)]) =
      _$EmployeeBaseSchema;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeBaseSchema> get serializer =>
      _$EmployeeBaseSchemaSerializer();
}

class _$EmployeeBaseSchemaSerializer
    implements StructuredSerializer<EmployeeBaseSchema> {
  @override
  final Iterable<Type> types = const [EmployeeBaseSchema, _$EmployeeBaseSchema];

  @override
  final String wireName = r'EmployeeBaseSchema';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EmployeeBaseSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'phone')
      ..add(serializers.serialize(object.phone,
          specifiedType: const FullType(String)));
    result
      ..add(r'registered')
      ..add(serializers.serialize(object.registered,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'last_auth')
      ..add(serializers.serialize(object.lastAuth,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'blocked')
      ..add(serializers.serialize(object.blocked,
          specifiedType: const FullType(EmployeeStatusEnum)));
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(JsonObject)));
    return result;
  }

  @override
  EmployeeBaseSchema deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EmployeeBaseSchemaBuilder();

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
        case r'registered':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.registered = valueDes;
          break;
        case r'last_auth':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.lastAuth = valueDes;
          break;
        case r'blocked':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EmployeeStatusEnum))
              as EmployeeStatusEnum;
          result.blocked = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.data = valueDes;
          break;
      }
    }
    return result.build();
  }
}
