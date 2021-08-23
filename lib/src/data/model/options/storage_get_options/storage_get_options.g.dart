// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_get_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StorageGetOptions> _$storageGetOptionsSerializer =
    new _$StorageGetOptionsSerializer();

class _$StorageGetOptionsSerializer
    implements StructuredSerializer<StorageGetOptions> {
  @override
  final Iterable<Type> types = const [StorageGetOptions, _$StorageGetOptions];
  @override
  final String wireName = 'StorageGetOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, StorageGetOptions object,
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
  StorageGetOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StorageGetOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
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

class _$StorageGetOptions extends StorageGetOptions {
  @override
  final BuiltList<String> keys;

  factory _$StorageGetOptions(
          [void Function(StorageGetOptionsBuilder)? updates]) =>
      (new StorageGetOptionsBuilder()..update(updates)).build();

  _$StorageGetOptions._({required this.keys}) : super._() {
    BuiltValueNullFieldError.checkNotNull(keys, 'StorageGetOptions', 'keys');
  }

  @override
  StorageGetOptions rebuild(void Function(StorageGetOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorageGetOptionsBuilder toBuilder() =>
      new StorageGetOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorageGetOptions && keys == other.keys;
  }

  @override
  int get hashCode {
    return $jf($jc(0, keys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StorageGetOptions')..add('keys', keys))
        .toString();
  }
}

class StorageGetOptionsBuilder
    implements Builder<StorageGetOptions, StorageGetOptionsBuilder> {
  _$StorageGetOptions? _$v;

  ListBuilder<String>? _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String>? keys) => _$this._keys = keys;

  StorageGetOptionsBuilder();

  StorageGetOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageGetOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StorageGetOptions;
  }

  @override
  void update(void Function(StorageGetOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StorageGetOptions build() {
    _$StorageGetOptions _$result;
    try {
      _$result = _$v ?? new _$StorageGetOptions._(keys: keys.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StorageGetOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
