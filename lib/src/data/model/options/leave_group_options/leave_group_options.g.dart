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
  Iterable<Object> serialize(Serializers serializers, LeaveGroupOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  LeaveGroupOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LeaveGroupOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'group_id':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
          [void Function(LeaveGroupOptionsBuilder) updates]) =>
      (new LeaveGroupOptionsBuilder()..update(updates)).build();

  _$LeaveGroupOptions._({this.groupId}) : super._() {
    if (groupId == null) {
      throw new BuiltValueNullFieldError('LeaveGroupOptions', 'groupId');
    }
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
    return $jf($jc(0, groupId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LeaveGroupOptions')
          ..add('groupId', groupId))
        .toString();
  }
}

class LeaveGroupOptionsBuilder
    implements Builder<LeaveGroupOptions, LeaveGroupOptionsBuilder> {
  _$LeaveGroupOptions _$v;

  int _groupId;
  int get groupId => _$this._groupId;
  set groupId(int groupId) => _$this._groupId = groupId;

  LeaveGroupOptionsBuilder();

  LeaveGroupOptionsBuilder get _$this {
    if (_$v != null) {
      _groupId = _$v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LeaveGroupOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LeaveGroupOptions;
  }

  @override
  void update(void Function(LeaveGroupOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LeaveGroupOptions build() {
    final _$result = _$v ?? new _$LeaveGroupOptions._(groupId: groupId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
