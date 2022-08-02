// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthTokenSchema extends AuthTokenSchema {
  @override
  final String token;
  @override
  final DateTime expiredAt;

  factory _$AuthTokenSchema([void Function(AuthTokenSchemaBuilder)? updates]) =>
      (new AuthTokenSchemaBuilder()..update(updates)).build();

  _$AuthTokenSchema._({required this.token, required this.expiredAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, 'AuthTokenSchema', 'token');
    BuiltValueNullFieldError.checkNotNull(
        expiredAt, 'AuthTokenSchema', 'expiredAt');
  }

  @override
  AuthTokenSchema rebuild(void Function(AuthTokenSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthTokenSchemaBuilder toBuilder() =>
      new AuthTokenSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthTokenSchema &&
        token == other.token &&
        expiredAt == other.expiredAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, token.hashCode), expiredAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthTokenSchema')
          ..add('token', token)
          ..add('expiredAt', expiredAt))
        .toString();
  }
}

class AuthTokenSchemaBuilder
    implements Builder<AuthTokenSchema, AuthTokenSchemaBuilder> {
  _$AuthTokenSchema? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  AuthTokenSchemaBuilder() {
    AuthTokenSchema._defaults(this);
  }

  AuthTokenSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _expiredAt = $v.expiredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthTokenSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthTokenSchema;
  }

  @override
  void update(void Function(AuthTokenSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthTokenSchema build() {
    final _$result = _$v ??
        new _$AuthTokenSchema._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'AuthTokenSchema', 'token'),
            expiredAt: BuiltValueNullFieldError.checkNotNull(
                expiredAt, 'AuthTokenSchema', 'expiredAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
