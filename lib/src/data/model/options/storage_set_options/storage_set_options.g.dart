// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_set_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StorageSetOptions> _$storageSetOptionsSerializer =
    new _$StorageSetOptionsSerializer();

class _$StorageSetOptionsSerializer
    implements StructuredSerializer<StorageSetOptions> {
  @override
  final Iterable<Type> types = const [StorageSetOptions, _$StorageSetOptions];
  @override
  final String wireName = 'StorageSetOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, StorageSetOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  StorageSetOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StorageSetOptionsBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$StorageSetOptions extends StorageSetOptions {
  @override
  final String key;
  @override
  final String? value;

  factory _$StorageSetOptions(
          [void Function(StorageSetOptionsBuilder)? updates]) =>
      (new StorageSetOptionsBuilder()..update(updates))._build();

  _$StorageSetOptions._({required this.key, this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'StorageSetOptions', 'key');
  }

  @override
  StorageSetOptions rebuild(void Function(StorageSetOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorageSetOptionsBuilder toBuilder() =>
      new StorageSetOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorageSetOptions &&
        key == other.key &&
        value == other.value;
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
    return (newBuiltValueToStringHelper(r'StorageSetOptions')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class StorageSetOptionsBuilder
    implements Builder<StorageSetOptions, StorageSetOptionsBuilder> {
  _$StorageSetOptions? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  StorageSetOptionsBuilder();

  StorageSetOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageSetOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StorageSetOptions;
  }

  @override
  void update(void Function(StorageSetOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StorageSetOptions build() => _build();

  _$StorageSetOptions _build() {
    final _$result = _$v ??
        new _$StorageSetOptions._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'StorageSetOptions', 'key'),
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
