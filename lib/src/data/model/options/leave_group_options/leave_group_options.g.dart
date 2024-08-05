// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_group_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LeaveGroupOptions> _$leaveGroupOptionsSerializer =
    new _$LeaveGroupOptionsSerializer();

class _$LeaveGroupOptionsSerializer
    implements StructuredSerializer<LeaveGroupOptions> {
  @override
  final Iterable<Type> types = const [LeaveGroupOptions, _$LeaveGroupOptions];
  @override
  final String wireName = 'LeaveGroupOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, LeaveGroupOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  LeaveGroupOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LeaveGroupOptionsBuilder();

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

class _$LeaveGroupOptions extends LeaveGroupOptions {
  @override
  final int groupId;

  factory _$LeaveGroupOptions(
          [void Function(LeaveGroupOptionsBuilder)? updates]) =>
      (new LeaveGroupOptionsBuilder()..update(updates))._build();

  _$LeaveGroupOptions._({required this.groupId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'LeaveGroupOptions', 'groupId');
  }

  @override
  LeaveGroupOptions rebuild(void Function(LeaveGroupOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LeaveGroupOptionsBuilder toBuilder() =>
      new LeaveGroupOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LeaveGroupOptions && groupId == other.groupId;
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
    return (newBuiltValueToStringHelper(r'LeaveGroupOptions')
          ..add('groupId', groupId))
        .toString();
  }
}

class LeaveGroupOptionsBuilder
    implements Builder<LeaveGroupOptions, LeaveGroupOptionsBuilder> {
  _$LeaveGroupOptions? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  LeaveGroupOptionsBuilder();

  LeaveGroupOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LeaveGroupOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LeaveGroupOptions;
  }

  @override
  void update(void Function(LeaveGroupOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LeaveGroupOptions build() => _build();

  _$LeaveGroupOptions _build() {
    final _$result = _$v ??
        new _$LeaveGroupOptions._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'LeaveGroupOptions', 'groupId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
