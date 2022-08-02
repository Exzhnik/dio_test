// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorSchema extends ErrorSchema {
  @override
  final int statusCode;
  @override
  final JsonObject detail;

  factory _$ErrorSchema([void Function(ErrorSchemaBuilder)? updates]) =>
      (new ErrorSchemaBuilder()..update(updates)).build();

  _$ErrorSchema._({required this.statusCode, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, 'ErrorSchema', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(detail, 'ErrorSchema', 'detail');
  }

  @override
  ErrorSchema rebuild(void Function(ErrorSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorSchemaBuilder toBuilder() => new ErrorSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorSchema &&
        statusCode == other.statusCode &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, statusCode.hashCode), detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorSchema')
          ..add('statusCode', statusCode)
          ..add('detail', detail))
        .toString();
  }
}

class ErrorSchemaBuilder implements Builder<ErrorSchema, ErrorSchemaBuilder> {
  _$ErrorSchema? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  JsonObject? _detail;
  JsonObject? get detail => _$this._detail;
  set detail(JsonObject? detail) => _$this._detail = detail;

  ErrorSchemaBuilder() {
    ErrorSchema._defaults(this);
  }

  ErrorSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorSchema;
  }

  @override
  void update(void Function(ErrorSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorSchema build() {
    final _$result = _$v ??
        new _$ErrorSchema._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, 'ErrorSchema', 'statusCode'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, 'ErrorSchema', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
