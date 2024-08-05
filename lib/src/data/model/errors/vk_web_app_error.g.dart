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
  Iterable<Object?> serialize(Serializers serializers, VKWebAppError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'error_type':
          result.errorType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'error_data':
          result.errorData.replace(serializers.deserialize(value,
              specifiedType: const FullType(ErrorData))! as ErrorData);
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

  factory _$VKWebAppError([void Function(VKWebAppErrorBuilder)? updates]) =>
      (new VKWebAppErrorBuilder()..update(updates))._build();

  _$VKWebAppError._({required this.errorType, required this.errorData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        errorType, r'VKWebAppError', 'errorType');
    BuiltValueNullFieldError.checkNotNull(
        errorData, r'VKWebAppError', 'errorData');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, errorType.hashCode);
    _$hash = $jc(_$hash, errorData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppError')
          ..add('errorType', errorType)
          ..add('errorData', errorData))
        .toString();
  }
}

class VKWebAppErrorBuilder
    implements Builder<VKWebAppError, VKWebAppErrorBuilder> {
  _$VKWebAppError? _$v;

  String? _errorType;
  String? get errorType => _$this._errorType;
  set errorType(String? errorType) => _$this._errorType = errorType;

  ErrorDataBuilder? _errorData;
  ErrorDataBuilder get errorData =>
      _$this._errorData ??= new ErrorDataBuilder();
  set errorData(ErrorDataBuilder? errorData) => _$this._errorData = errorData;

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
  void update(void Function(VKWebAppErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppError build() => _build();

  _$VKWebAppError _build() {
    _$VKWebAppError _$result;
    try {
      _$result = _$v ??
          new _$VKWebAppError._(
              errorType: BuiltValueNullFieldError.checkNotNull(
                  errorType, r'VKWebAppError', 'errorType'),
              errorData: errorData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errorData';
        errorData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VKWebAppError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
