// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_base_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeBaseSchema extends EmployeeBaseSchema {
  @override
  final String phone;
  @override
  final DateTime registered;
  @override
  final DateTime lastAuth;
  @override
  final EmployeeStatusEnum blocked;
  @override
  final JsonObject data;

  factory _$EmployeeBaseSchema(
          [void Function(EmployeeBaseSchemaBuilder)? updates]) =>
      (new EmployeeBaseSchemaBuilder()..update(updates)).build();

  _$EmployeeBaseSchema._(
      {required this.phone,
      required this.registered,
      required this.lastAuth,
      required this.blocked,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(phone, 'EmployeeBaseSchema', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        registered, 'EmployeeBaseSchema', 'registered');
    BuiltValueNullFieldError.checkNotNull(
        lastAuth, 'EmployeeBaseSchema', 'lastAuth');
    BuiltValueNullFieldError.checkNotNull(
        blocked, 'EmployeeBaseSchema', 'blocked');
    BuiltValueNullFieldError.checkNotNull(data, 'EmployeeBaseSchema', 'data');
  }

  @override
  EmployeeBaseSchema rebuild(
          void Function(EmployeeBaseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeBaseSchemaBuilder toBuilder() =>
      new EmployeeBaseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeBaseSchema &&
        phone == other.phone &&
        registered == other.registered &&
        lastAuth == other.lastAuth &&
        blocked == other.blocked &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, phone.hashCode), registered.hashCode),
                lastAuth.hashCode),
            blocked.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmployeeBaseSchema')
          ..add('phone', phone)
          ..add('registered', registered)
          ..add('lastAuth', lastAuth)
          ..add('blocked', blocked)
          ..add('data', data))
        .toString();
  }
}

class EmployeeBaseSchemaBuilder
    implements Builder<EmployeeBaseSchema, EmployeeBaseSchemaBuilder> {
  _$EmployeeBaseSchema? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _registered;
  DateTime? get registered => _$this._registered;
  set registered(DateTime? registered) => _$this._registered = registered;

  DateTime? _lastAuth;
  DateTime? get lastAuth => _$this._lastAuth;
  set lastAuth(DateTime? lastAuth) => _$this._lastAuth = lastAuth;

  EmployeeStatusEnum? _blocked;
  EmployeeStatusEnum? get blocked => _$this._blocked;
  set blocked(EmployeeStatusEnum? blocked) => _$this._blocked = blocked;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EmployeeBaseSchemaBuilder() {
    EmployeeBaseSchema._defaults(this);
  }

  EmployeeBaseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _registered = $v.registered;
      _lastAuth = $v.lastAuth;
      _blocked = $v.blocked;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeBaseSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmployeeBaseSchema;
  }

  @override
  void update(void Function(EmployeeBaseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmployeeBaseSchema build() {
    final _$result = _$v ??
        new _$EmployeeBaseSchema._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, 'EmployeeBaseSchema', 'phone'),
            registered: BuiltValueNullFieldError.checkNotNull(
                registered, 'EmployeeBaseSchema', 'registered'),
            lastAuth: BuiltValueNullFieldError.checkNotNull(
                lastAuth, 'EmployeeBaseSchema', 'lastAuth'),
            blocked: BuiltValueNullFieldError.checkNotNull(
                blocked, 'EmployeeBaseSchema', 'blocked'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, 'EmployeeBaseSchema', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
