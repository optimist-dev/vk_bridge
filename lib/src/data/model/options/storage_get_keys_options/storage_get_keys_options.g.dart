// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_get_keys_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StorageGetKeysOptions> _$storageGetKeysOptionsSerializer =
    new _$StorageGetKeysOptionsSerializer();

class _$StorageGetKeysOptionsSerializer
    implements StructuredSerializer<StorageGetKeysOptions> {
  @override
  final Iterable<Type> types = const [
    StorageGetKeysOptions,
    _$StorageGetKeysOptions
  ];
  @override
  final String wireName = 'StorageGetKeysOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, StorageGetKeysOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
    ];
    Object value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  StorageGetKeysOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StorageGetKeysOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$StorageGetKeysOptions extends StorageGetKeysOptions {
  @override
  final int count;
  @override
  final int offset;

  factory _$StorageGetKeysOptions(
          [void Function(StorageGetKeysOptionsBuilder) updates]) =>
      (new StorageGetKeysOptionsBuilder()..update(updates)).build();

  _$StorageGetKeysOptions._({this.count, this.offset}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offset, 'StorageGetKeysOptions', 'offset');
  }

  @override
  StorageGetKeysOptions rebuild(
          void Function(StorageGetKeysOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorageGetKeysOptionsBuilder toBuilder() =>
      new StorageGetKeysOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorageGetKeysOptions &&
        count == other.count &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, count.hashCode), offset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StorageGetKeysOptions')
          ..add('count', count)
          ..add('offset', offset))
        .toString();
  }
}

class StorageGetKeysOptionsBuilder
    implements Builder<StorageGetKeysOptions, StorageGetKeysOptionsBuilder> {
  _$StorageGetKeysOptions _$v;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  int _offset;
  int get offset => _$this._offset;
  set offset(int offset) => _$this._offset = offset;

  StorageGetKeysOptionsBuilder();

  StorageGetKeysOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageGetKeysOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StorageGetKeysOptions;
  }

  @override
  void update(void Function(StorageGetKeysOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StorageGetKeysOptions build() {
    final _$result = _$v ??
        new _$StorageGetKeysOptions._(
            count: count,
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, 'StorageGetKeysOptions', 'offset'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
