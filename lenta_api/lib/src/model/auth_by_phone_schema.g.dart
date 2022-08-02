// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_by_phone_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthByPhoneSchema extends AuthByPhoneSchema {
  @override
  final String phone;

  factory _$AuthByPhoneSchema(
          [void Function(AuthByPhoneSchemaBuilder)? updates]) =>
      (new AuthByPhoneSchemaBuilder()..update(updates)).build();

  _$AuthByPhoneSchema._({required this.phone}) : super._() {
    BuiltValueNullFieldError.checkNotNull(phone, 'AuthByPhoneSchema', 'phone');
  }

  @override
  AuthByPhoneSchema rebuild(void Function(AuthByPhoneSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthByPhoneSchemaBuilder toBuilder() =>
      new AuthByPhoneSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthByPhoneSchema && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthByPhoneSchema')
          ..add('phone', phone))
        .toString();
  }
}

class AuthByPhoneSchemaBuilder
    implements Builder<AuthByPhoneSchema, AuthByPhoneSchemaBuilder> {
  _$AuthByPhoneSchema? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AuthByPhoneSchemaBuilder() {
    AuthByPhoneSchema._defaults(this);
  }

  AuthByPhoneSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthByPhoneSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthByPhoneSchema;
  }

  @override
  void update(void Function(AuthByPhoneSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthByPhoneSchema build() {
    final _$result = _$v ??
        new _$AuthByPhoneSchema._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, 'AuthByPhoneSchema', 'phone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
