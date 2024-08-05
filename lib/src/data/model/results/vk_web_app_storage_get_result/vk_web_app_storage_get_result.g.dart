// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_storage_get_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppStorageGetResult> _$vKWebAppStorageGetResultSerializer =
    new _$VKWebAppStorageGetResultSerializer();

class _$VKWebAppStorageGetResultSerializer
    implements StructuredSerializer<VKWebAppStorageGetResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppStorageGetResult,
    _$VKWebAppStorageGetResult
  ];
  @override
  final String wireName = 'VKWebAppStorageGetResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppStorageGetResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'keys',
      serializers.serialize(object.keys,
          specifiedType:
              const FullType(BuiltList, const [const FullType(KeyValuePair)])),
    ];

    return result;
  }

  @override
  VKWebAppStorageGetResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppStorageGetResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'keys':
          result.keys.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KeyValuePair)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppStorageGetResult extends VKWebAppStorageGetResult {
  @override
  final BuiltList<KeyValuePair> keys;

  factory _$VKWebAppStorageGetResult(
          [void Function(VKWebAppStorageGetResultBuilder)? updates]) =>
      (new VKWebAppStorageGetResultBuilder()..update(updates))._build();

  _$VKWebAppStorageGetResult._({required this.keys}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keys, r'VKWebAppStorageGetResult', 'keys');
  }

  @override
  VKWebAppStorageGetResult rebuild(
          void Function(VKWebAppStorageGetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppStorageGetResultBuilder toBuilder() =>
      new VKWebAppStorageGetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppStorageGetResult && keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppStorageGetResult')
          ..add('keys', keys))
        .toString();
  }
}

class VKWebAppStorageGetResultBuilder
    implements
        Builder<VKWebAppStorageGetResult, VKWebAppStorageGetResultBuilder> {
  _$VKWebAppStorageGetResult? _$v;

  ListBuilder<KeyValuePair>? _keys;
  ListBuilder<KeyValuePair> get keys =>
      _$this._keys ??= new ListBuilder<KeyValuePair>();
  set keys(ListBuilder<KeyValuePair>? keys) => _$this._keys = keys;

  VKWebAppStorageGetResultBuilder();

  VKWebAppStorageGetResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppStorageGetResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppStorageGetResult;
  }

  @override
  void update(void Function(VKWebAppStorageGetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppStorageGetResult build() => _build();

  _$VKWebAppStorageGetResult _build() {
    _$VKWebAppStorageGetResult _$result;
    try {
      _$result = _$v ?? new _$VKWebAppStorageGetResult._(keys: keys.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VKWebAppStorageGetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
