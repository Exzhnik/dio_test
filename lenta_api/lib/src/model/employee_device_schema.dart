//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:lenta_api/src/model/employee_device_status_enum.dart';
import 'package:lenta_api/src/model/employee_base_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_device_schema.g.dart';

/// EmployeeDeviceSchema
///
/// Properties:
/// * [employee]
/// * [created]
/// * [blockedStatus]
/// * [lastUsed]
/// * [lastCountry]
/// * [token]
/// * [tokenExpired]
/// * [refreshToken]
abstract class EmployeeDeviceSchema
    implements Built<EmployeeDeviceSchema, EmployeeDeviceSchemaBuilder> {
  @BuiltValueField(wireName: r'employee')
  EmployeeBaseSchema get employee;

  @BuiltValueField(wireName: r'created')
  DateTime get created;

  @BuiltValueField(wireName: r'blocked_status')
  EmployeeDeviceStatusEnum get blockedStatus;
  // enum blockedStatusEnum {  0,  1,  };

  @BuiltValueField(wireName: r'last_used')
  DateTime get lastUsed;

  @BuiltValueField(wireName: r'last_country')
  String get lastCountry;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'token_expired')
  DateTime get tokenExpired;

  @BuiltValueField(wireName: r'refresh_token')
  String get refreshToken;

  EmployeeDeviceSchema._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeDeviceSchemaBuilder b) => b;

  factory EmployeeDeviceSchema([void updates(EmployeeDeviceSchemaBuilder b)]) =
      _$EmployeeDeviceSchema;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeDeviceSchema> get serializer =>
      _$EmployeeDeviceSchemaSerializer();
}

class _$EmployeeDeviceSchemaSerializer
    implements StructuredSerializer<EmployeeDeviceSchema> {
  @override
  final Iterable<Type> types = const [
    EmployeeDeviceSchema,
    _$EmployeeDeviceSchema
  ];

  @override
  final String wireName = r'EmployeeDeviceSchema';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EmployeeDeviceSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'employee')
      ..add(serializers.serialize(object.employee,
          specifiedType: const FullType(EmployeeBaseSchema)));
    result
      ..add(r'created')
      ..add(serializers.serialize(object.created,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'blocked_status')
      ..add(serializers.serialize(object.blockedStatus,
          specifiedType: const FullType(EmployeeDeviceStatusEnum)));
    result
      ..add(r'last_used')
      ..add(serializers.serialize(object.lastUsed,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'last_country')
      ..add(serializers.serialize(object.lastCountry,
          specifiedType: const FullType(String)));
    result
      ..add(r'token')
      ..add(serializers.serialize(object.token,
          specifiedType: const FullType(String)));
    result
      ..add(r'token_expired')
      ..add(serializers.serialize(object.tokenExpired,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'refresh_token')
      ..add(serializers.serialize(object.refreshToken,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  EmployeeDeviceSchema deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EmployeeDeviceSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'employee':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EmployeeBaseSchema))
              as EmployeeBaseSchema;
          result.employee.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.created = valueDes;
          break;
        case r'blocked_status':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EmployeeDeviceStatusEnum))
              as EmployeeDeviceStatusEnum;
          result.blockedStatus = valueDes;
          break;
        case r'last_used':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.lastUsed = valueDes;
          break;
        case r'last_country':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.lastCountry = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.token = valueDes;
          break;
        case r'token_expired':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.tokenExpired = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.refreshToken = valueDes;
          break;
      }
    }
    return result.build();
  }
}
