// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppError> _$vKWebAppErrorSerializer =
    new _$VKWebAppErrorSerializer();

class _$VKWebAppErrorSerializer implements StructuredSerializer<VKWebAppError> {
  @override
  final Iterable<Type> types = const [VKWebAppError, _$VKWebAppError];
  @override
  final String wireName = 'VKWebAppError';

  @override
  Iterable<Object> serialize(Serializers serializers, VKWebAppError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'error_type',
      serializers.serialize(object.errorType,
          specifiedType: const FullType(String)),
      'error_data',
      serializers.serialize(object.errorData,
          specifiedType: const FullType(ErrorData)),
    ];

    return result;
  }

  @override
  VKWebAppError deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'error_type':
          result.errorType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'error_data':
          result.errorData.replace(serializers.deserialize(value,
              specifiedType: const FullType(ErrorData)) as ErrorData);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppError extends VKWebAppError {
  @override
  final String errorType;
  @override
  final ErrorData errorData;

  factory _$VKWebAppError([void Function(VKWebAppErrorBuilder) updates]) =>
      (new VKWebAppErrorBuilder()..update(updates)).build();

  _$VKWebAppError._({this.errorType, this.errorData}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        errorType, 'VKWebAppError', 'errorType');
    BuiltValueNullFieldError.checkNotNull(
        errorData, 'VKWebAppError', 'errorData');
  }

  @override
  VKWebAppError rebuild(void Function(VKWebAppErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppErrorBuilder toBuilder() => new VKWebAppErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppError &&
        errorType == other.errorType &&
        errorData == other.errorData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, errorType.hashCode), errorData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppError')
          ..add('errorType', errorType)
          ..add('errorData', errorData))
        .toString();
  }
}

class VKWebAppErrorBuilder
    implements Builder<VKWebAppError, VKWebAppErrorBuilder> {
  _$VKWebAppError _$v;

  String _errorType;
  String get errorType => _$this._errorType;
  set errorType(String errorType) => _$this._errorType = errorType;

  ErrorDataBuilder _errorData;
  ErrorDataBuilder get errorData =>
      _$this._errorData ??= new ErrorDataBuilder();
  set errorData(ErrorDataBuilder errorData) => _$this._errorData = errorData;

  VKWebAppErrorBuilder();

  VKWebAppErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorType = $v.errorType;
      _errorData = $v.errorData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppError;
  }

  @override
  void update(void Function(VKWebAppErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppError build() {
    _$VKWebAppError _$result;
    try {
      _$result = _$v ??
          new _$VKWebAppError._(
              errorType: BuiltValueNullFieldError.checkNotNull(
                  errorType, 'VKWebAppError', 'errorType'),
              errorData: errorData.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errorData';
        errorData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VKWebAppError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
