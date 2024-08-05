// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_value_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KeyValuePair> _$keyValuePairSerializer =
    new _$KeyValuePairSerializer();

class _$KeyValuePairSerializer implements StructuredSerializer<KeyValuePair> {
  @override
  final Iterable<Type> types = const [KeyValuePair, _$KeyValuePair];
  @override
  final String wireName = 'KeyValuePair';

  @override
  Iterable<Object?> serialize(Serializers serializers, KeyValuePair object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  KeyValuePair deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KeyValuePairBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$KeyValuePair extends KeyValuePair {
  @override
  final String key;
  @override
  final String value;

  factory _$KeyValuePair([void Function(KeyValuePairBuilder)? updates]) =>
      (new KeyValuePairBuilder()..update(updates))._build();

  _$KeyValuePair._({required this.key, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'KeyValuePair', 'key');
    BuiltValueNullFieldError.checkNotNull(value, r'KeyValuePair', 'value');
  }

  @override
  KeyValuePair rebuild(void Function(KeyValuePairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeyValuePairBuilder toBuilder() => new KeyValuePairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeyValuePair && key == other.key && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KeyValuePair')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class KeyValuePairBuilder
    implements Builder<KeyValuePair, KeyValuePairBuilder> {
  _$KeyValuePair? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  KeyValuePairBuilder();

  KeyValuePairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeyValuePair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KeyValuePair;
  }

  @override
  void update(void Function(KeyValuePairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KeyValuePair build() => _build();

  _$KeyValuePair _build() {
    final _$result = _$v ??
        new _$KeyValuePair._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'KeyValuePair', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'KeyValuePair', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
