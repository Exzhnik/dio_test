// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_device_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeDeviceSchema extends EmployeeDeviceSchema {
  @override
  final EmployeeBaseSchema employee;
  @override
  final DateTime created;
  @override
  final EmployeeDeviceStatusEnum blockedStatus;
  @override
  final DateTime lastUsed;
  @override
  final String lastCountry;
  @override
  final String token;
  @override
  final DateTime tokenExpired;
  @override
  final String refreshToken;

  factory _$EmployeeDeviceSchema(
          [void Function(EmployeeDeviceSchemaBuilder)? updates]) =>
      (new EmployeeDeviceSchemaBuilder()..update(updates)).build();

  _$EmployeeDeviceSchema._(
      {required this.employee,
      required this.created,
      required this.blockedStatus,
      required this.lastUsed,
      required this.lastCountry,
      required this.token,
      required this.tokenExpired,
      required this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        employee, 'EmployeeDeviceSchema', 'employee');
    BuiltValueNullFieldError.checkNotNull(
        created, 'EmployeeDeviceSchema', 'created');
    BuiltValueNullFieldError.checkNotNull(
        blockedStatus, 'EmployeeDeviceSchema', 'blockedStatus');
    BuiltValueNullFieldError.checkNotNull(
        lastUsed, 'EmployeeDeviceSchema', 'lastUsed');
    BuiltValueNullFieldError.checkNotNull(
        lastCountry, 'EmployeeDeviceSchema', 'lastCountry');
    BuiltValueNullFieldError.checkNotNull(
        token, 'EmployeeDeviceSchema', 'token');
    BuiltValueNullFieldError.checkNotNull(
        tokenExpired, 'EmployeeDeviceSchema', 'tokenExpired');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, 'EmployeeDeviceSchema', 'refreshToken');
  }

  @override
  EmployeeDeviceSchema rebuild(
          void Function(EmployeeDeviceSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeDeviceSchemaBuilder toBuilder() =>
      new EmployeeDeviceSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeDeviceSchema &&
        employee == other.employee &&
        created == other.created &&
        blockedStatus == other.blockedStatus &&
        lastUsed == other.lastUsed &&
        lastCountry == other.lastCountry &&
        token == other.token &&
        tokenExpired == other.tokenExpired &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, employee.hashCode), created.hashCode),
                            blockedStatus.hashCode),
                        lastUsed.hashCode),
                    lastCountry.hashCode),
                token.hashCode),
            tokenExpired.hashCode),
        refreshToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmployeeDeviceSchema')
          ..add('employee', employee)
          ..add('created', created)
          ..add('blockedStatus', blockedStatus)
          ..add('lastUsed', lastUsed)
          ..add('lastCountry', lastCountry)
          ..add('token', token)
          ..add('tokenExpired', tokenExpired)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class EmployeeDeviceSchemaBuilder
    implements Builder<EmployeeDeviceSchema, EmployeeDeviceSchemaBuilder> {
  _$EmployeeDeviceSchema? _$v;

  EmployeeBaseSchemaBuilder? _employee;
  EmployeeBaseSchemaBuilder get employee =>
      _$this._employee ??= new EmployeeBaseSchemaBuilder();
  set employee(EmployeeBaseSchemaBuilder? employee) =>
      _$this._employee = employee;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  EmployeeDeviceStatusEnum? _blockedStatus;
  EmployeeDeviceStatusEnum? get blockedStatus => _$this._blockedStatus;
  set blockedStatus(EmployeeDeviceStatusEnum? blockedStatus) =>
      _$this._blockedStatus = blockedStatus;

  DateTime? _lastUsed;
  DateTime? get lastUsed => _$this._lastUsed;
  set lastUsed(DateTime? lastUsed) => _$this._lastUsed = lastUsed;

  String? _lastCountry;
  String? get lastCountry => _$this._lastCountry;
  set lastCountry(String? lastCountry) => _$this._lastCountry = lastCountry;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _tokenExpired;
  DateTime? get tokenExpired => _$this._tokenExpired;
  set tokenExpired(DateTime? tokenExpired) =>
      _$this._tokenExpired = tokenExpired;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  EmployeeDeviceSchemaBuilder() {
    EmployeeDeviceSchema._defaults(this);
  }

  EmployeeDeviceSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employee = $v.employee.toBuilder();
      _created = $v.created;
      _blockedStatus = $v.blockedStatus;
      _lastUsed = $v.lastUsed;
      _lastCountry = $v.lastCountry;
      _token = $v.token;
      _tokenExpired = $v.tokenExpired;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeDeviceSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmployeeDeviceSchema;
  }

  @override
  void update(void Function(EmployeeDeviceSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmployeeDeviceSchema build() {
    _$EmployeeDeviceSchema _$result;
    try {
      _$result = _$v ??
          new _$EmployeeDeviceSchema._(
              employee: employee.build(),
              created: BuiltValueNullFieldError.checkNotNull(
                  created, 'EmployeeDeviceSchema', 'created'),
              blockedStatus: BuiltValueNullFieldError.checkNotNull(
                  blockedStatus, 'EmployeeDeviceSchema', 'blockedStatus'),
              lastUsed: BuiltValueNullFieldError.checkNotNull(
                  lastUsed, 'EmployeeDeviceSchema', 'lastUsed'),
              lastCountry: BuiltValueNullFieldError.checkNotNull(
                  lastCountry, 'EmployeeDeviceSchema', 'lastCountry'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, 'EmployeeDeviceSchema', 'token'),
              tokenExpired: BuiltValueNullFieldError.checkNotNull(
                  tokenExpired, 'EmployeeDeviceSchema', 'tokenExpired'),
              refreshToken: BuiltValueNullFieldError.checkNotNull(
                  refreshToken, 'EmployeeDeviceSchema', 'refreshToken'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'employee';
        employee.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmployeeDeviceSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
