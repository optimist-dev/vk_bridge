// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ErrorData> _$errorDataSerializer = new _$ErrorDataSerializer();

class _$ErrorDataSerializer implements StructuredSerializer<ErrorData> {
  @override
  final Iterable<Type> types = const [ErrorData, _$ErrorData];
  @override
  final String wireName = 'ErrorData';

  @override
  Iterable<Object?> serialize(Serializers serializers, ErrorData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'error_code',
      serializers.serialize(object.errorCode,
          specifiedType: const FullType(int)),
      'error_reason',
      serializers.serialize(object.errorReason,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ErrorData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'error_code':
          result.errorCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'error_reason':
          result.errorReason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorData extends ErrorData {
  @override
  final int errorCode;
  @override
  final String errorReason;

  factory _$ErrorData([void Function(ErrorDataBuilder)? updates]) =>
      (new ErrorDataBuilder()..update(updates)).build();

  _$ErrorData._({required this.errorCode, required this.errorReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(errorCode, 'ErrorData', 'errorCode');
    BuiltValueNullFieldError.checkNotNull(
        errorReason, 'ErrorData', 'errorReason');
  }

  @override
  ErrorData rebuild(void Function(ErrorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorDataBuilder toBuilder() => new ErrorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorData &&
        errorCode == other.errorCode &&
        errorReason == other.errorReason;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, errorCode.hashCode), errorReason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorData')
          ..add('errorCode', errorCode)
          ..add('errorReason', errorReason))
        .toString();
  }
}

class ErrorDataBuilder implements Builder<ErrorData, ErrorDataBuilder> {
  _$ErrorData? _$v;

  int? _errorCode;
  int? get errorCode => _$this._errorCode;
  set errorCode(int? errorCode) => _$this._errorCode = errorCode;

  String? _errorReason;
  String? get errorReason => _$this._errorReason;
  set errorReason(String? errorReason) => _$this._errorReason = errorReason;

  ErrorDataBuilder();

  ErrorDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorReason = $v.errorReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorData;
  }

  @override
  void update(void Function(ErrorDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorData build() {
    final _$result = _$v ??
        new _$ErrorData._(
            errorCode: BuiltValueNullFieldError.checkNotNull(
                errorCode, 'ErrorData', 'errorCode'),
            errorReason: BuiltValueNullFieldError.checkNotNull(
                errorReason, 'ErrorData', 'errorReason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
