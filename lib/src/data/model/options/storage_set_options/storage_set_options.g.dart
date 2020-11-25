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
  Iterable<Object> serialize(Serializers serializers, StorageSetOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  StorageSetOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StorageSetOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  final String value;

  factory _$StorageSetOptions(
          [void Function(StorageSetOptionsBuilder) updates]) =>
      (new StorageSetOptionsBuilder()..update(updates)).build();

  _$StorageSetOptions._({this.key, this.value}) : super._() {
    if (key == null) {
      throw new BuiltValueNullFieldError('StorageSetOptions', 'key');
    }
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
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StorageSetOptions')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class StorageSetOptionsBuilder
    implements Builder<StorageSetOptions, StorageSetOptionsBuilder> {
  _$StorageSetOptions _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  StorageSetOptionsBuilder();

  StorageSetOptionsBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageSetOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StorageSetOptions;
  }

  @override
  void update(void Function(StorageSetOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StorageSetOptions build() {
    final _$result = _$v ?? new _$StorageSetOptions._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
