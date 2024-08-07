// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_storage_get_keys_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppStorageGetKeysResult>
    _$vKWebAppStorageGetKeysResultSerializer =
    new _$VKWebAppStorageGetKeysResultSerializer();

class _$VKWebAppStorageGetKeysResultSerializer
    implements StructuredSerializer<VKWebAppStorageGetKeysResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppStorageGetKeysResult,
    _$VKWebAppStorageGetKeysResult
  ];
  @override
  final String wireName = 'VKWebAppStorageGetKeysResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppStorageGetKeysResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'keys',
      serializers.serialize(object.keys,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  VKWebAppStorageGetKeysResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppStorageGetKeysResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'keys':
          result.keys.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppStorageGetKeysResult extends VKWebAppStorageGetKeysResult {
  @override
  final BuiltList<String> keys;

  factory _$VKWebAppStorageGetKeysResult(
          [void Function(VKWebAppStorageGetKeysResultBuilder)? updates]) =>
      (new VKWebAppStorageGetKeysResultBuilder()..update(updates))._build();

  _$VKWebAppStorageGetKeysResult._({required this.keys}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keys, r'VKWebAppStorageGetKeysResult', 'keys');
  }

  @override
  VKWebAppStorageGetKeysResult rebuild(
          void Function(VKWebAppStorageGetKeysResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppStorageGetKeysResultBuilder toBuilder() =>
      new VKWebAppStorageGetKeysResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppStorageGetKeysResult && keys == other.keys;
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
    return (newBuiltValueToStringHelper(r'VKWebAppStorageGetKeysResult')
          ..add('keys', keys))
        .toString();
  }
}

class VKWebAppStorageGetKeysResultBuilder
    implements
        Builder<VKWebAppStorageGetKeysResult,
            VKWebAppStorageGetKeysResultBuilder> {
  _$VKWebAppStorageGetKeysResult? _$v;

  ListBuilder<String>? _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String>? keys) => _$this._keys = keys;

  VKWebAppStorageGetKeysResultBuilder();

  VKWebAppStorageGetKeysResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppStorageGetKeysResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppStorageGetKeysResult;
  }

  @override
  void update(void Function(VKWebAppStorageGetKeysResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppStorageGetKeysResult build() => _build();

  _$VKWebAppStorageGetKeysResult _build() {
    _$VKWebAppStorageGetKeysResult _$result;
    try {
      _$result =
          _$v ?? new _$VKWebAppStorageGetKeysResult._(keys: keys.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VKWebAppStorageGetKeysResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
