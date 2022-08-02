// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_phone_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatePhoneSchema extends ValidatePhoneSchema {
  @override
  final String sms;
  @override
  final String token;

  factory _$ValidatePhoneSchema(
          [void Function(ValidatePhoneSchemaBuilder)? updates]) =>
      (new ValidatePhoneSchemaBuilder()..update(updates)).build();

  _$ValidatePhoneSchema._({required this.sms, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sms, 'ValidatePhoneSchema', 'sms');
    BuiltValueNullFieldError.checkNotNull(
        token, 'ValidatePhoneSchema', 'token');
  }

  @override
  ValidatePhoneSchema rebuild(
          void Function(ValidatePhoneSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatePhoneSchemaBuilder toBuilder() =>
      new ValidatePhoneSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatePhoneSchema &&
        sms == other.sms &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sms.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValidatePhoneSchema')
          ..add('sms', sms)
          ..add('token', token))
        .toString();
  }
}

class ValidatePhoneSchemaBuilder
    implements Builder<ValidatePhoneSchema, ValidatePhoneSchemaBuilder> {
  _$ValidatePhoneSchema? _$v;

  String? _sms;
  String? get sms => _$this._sms;
  set sms(String? sms) => _$this._sms = sms;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ValidatePhoneSchemaBuilder() {
    ValidatePhoneSchema._defaults(this);
  }

  ValidatePhoneSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sms = $v.sms;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatePhoneSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatePhoneSchema;
  }

  @override
  void update(void Function(ValidatePhoneSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValidatePhoneSchema build() {
    final _$result = _$v ??
        new _$ValidatePhoneSchema._(
            sms: BuiltValueNullFieldError.checkNotNull(
                sms, 'ValidatePhoneSchema', 'sms'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'ValidatePhoneSchema', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
