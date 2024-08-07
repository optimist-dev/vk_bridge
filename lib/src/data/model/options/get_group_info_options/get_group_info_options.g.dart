// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_group_info_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetGroupInfoOptions> _$getGroupInfoOptionsSerializer =
    new _$GetGroupInfoOptionsSerializer();

class _$GetGroupInfoOptionsSerializer
    implements StructuredSerializer<GetGroupInfoOptions> {
  @override
  final Iterable<Type> types = const [
    GetGroupInfoOptions,
    _$GetGroupInfoOptions
  ];
  @override
  final String wireName = 'GetGroupInfoOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GetGroupInfoOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GetGroupInfoOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetGroupInfoOptionsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GetGroupInfoOptions extends GetGroupInfoOptions {
  @override
  final int groupId;

  factory _$GetGroupInfoOptions(
          [void Function(GetGroupInfoOptionsBuilder)? updates]) =>
      (new GetGroupInfoOptionsBuilder()..update(updates))._build();

  _$GetGroupInfoOptions._({required this.groupId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'GetGroupInfoOptions', 'groupId');
  }

  @override
  GetGroupInfoOptions rebuild(
          void Function(GetGroupInfoOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGroupInfoOptionsBuilder toBuilder() =>
      new GetGroupInfoOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGroupInfoOptions && groupId == other.groupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetGroupInfoOptions')
          ..add('groupId', groupId))
        .toString();
  }
}

class GetGroupInfoOptionsBuilder
    implements Builder<GetGroupInfoOptions, GetGroupInfoOptionsBuilder> {
  _$GetGroupInfoOptions? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  GetGroupInfoOptionsBuilder();

  GetGroupInfoOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGroupInfoOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGroupInfoOptions;
  }

  @override
  void update(void Function(GetGroupInfoOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGroupInfoOptions build() => _build();

  _$GetGroupInfoOptions _build() {
    final _$result = _$v ??
        new _$GetGroupInfoOptions._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'GetGroupInfoOptions', 'groupId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
