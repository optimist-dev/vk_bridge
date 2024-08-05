// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_bool_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppBoolResult> _$vKWebAppBoolResultSerializer =
    new _$VKWebAppBoolResultSerializer();

class _$VKWebAppBoolResultSerializer
    implements StructuredSerializer<VKWebAppBoolResult> {
  @override
  final Iterable<Type> types = const [VKWebAppBoolResult, _$VKWebAppBoolResult];
  @override
  final String wireName = 'VKWebAppBoolResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppBoolResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'result',
      serializers.serialize(object.result, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  VKWebAppBoolResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppBoolResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'result':
          result.result = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppBoolResult extends VKWebAppBoolResult {
  @override
  final bool result;

  factory _$VKWebAppBoolResult(
          [void Function(VKWebAppBoolResultBuilder)? updates]) =>
      (new VKWebAppBoolResultBuilder()..update(updates))._build();

  _$VKWebAppBoolResult._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'VKWebAppBoolResult', 'result');
  }

  @override
  VKWebAppBoolResult rebuild(
          void Function(VKWebAppBoolResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppBoolResultBuilder toBuilder() =>
      new VKWebAppBoolResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppBoolResult && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppBoolResult')
          ..add('result', result))
        .toString();
  }
}

class VKWebAppBoolResultBuilder
    implements Builder<VKWebAppBoolResult, VKWebAppBoolResultBuilder> {
  _$VKWebAppBoolResult? _$v;

  bool? _result;
  bool? get result => _$this._result;
  set result(bool? result) => _$this._result = result;

  VKWebAppBoolResultBuilder();

  VKWebAppBoolResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppBoolResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppBoolResult;
  }

  @override
  void update(void Function(VKWebAppBoolResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppBoolResult build() => _build();

  _$VKWebAppBoolResult _build() {
    final _$result = _$v ??
        new _$VKWebAppBoolResult._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'VKWebAppBoolResult', 'result'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
