// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allow_messages_from_group_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AllowMessagesFromGroupOptions>
    _$allowMessagesFromGroupOptionsSerializer =
    new _$AllowMessagesFromGroupOptionsSerializer();

class _$AllowMessagesFromGroupOptionsSerializer
    implements StructuredSerializer<AllowMessagesFromGroupOptions> {
  @override
  final Iterable<Type> types = const [
    AllowMessagesFromGroupOptions,
    _$AllowMessagesFromGroupOptions
  ];
  @override
  final String wireName = 'AllowMessagesFromGroupOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AllowMessagesFromGroupOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AllowMessagesFromGroupOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AllowMessagesFromGroupOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'group_id':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AllowMessagesFromGroupOptions extends AllowMessagesFromGroupOptions {
  @override
  final int groupId;
  @override
  final String? key;

  factory _$AllowMessagesFromGroupOptions(
          [void Function(AllowMessagesFromGroupOptionsBuilder)? updates]) =>
      (new AllowMessagesFromGroupOptionsBuilder()..update(updates))._build();

  _$AllowMessagesFromGroupOptions._({required this.groupId, this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'AllowMessagesFromGroupOptions', 'groupId');
  }

  @override
  AllowMessagesFromGroupOptions rebuild(
          void Function(AllowMessagesFromGroupOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllowMessagesFromGroupOptionsBuilder toBuilder() =>
      new AllowMessagesFromGroupOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllowMessagesFromGroupOptions &&
        groupId == other.groupId &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllowMessagesFromGroupOptions')
          ..add('groupId', groupId)
          ..add('key', key))
        .toString();
  }
}

class AllowMessagesFromGroupOptionsBuilder
    implements
        Builder<AllowMessagesFromGroupOptions,
            AllowMessagesFromGroupOptionsBuilder> {
  _$AllowMessagesFromGroupOptions? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  AllowMessagesFromGroupOptionsBuilder();

  AllowMessagesFromGroupOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllowMessagesFromGroupOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllowMessagesFromGroupOptions;
  }

  @override
  void update(void Function(AllowMessagesFromGroupOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllowMessagesFromGroupOptions build() => _build();

  _$AllowMessagesFromGroupOptions _build() {
    final _$result = _$v ??
        new _$AllowMessagesFromGroupOptions._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'AllowMessagesFromGroupOptions', 'groupId'),
            key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
