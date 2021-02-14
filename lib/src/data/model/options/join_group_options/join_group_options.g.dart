// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_group_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JoinGroupOptions> _$joinGroupOptionsSerializer =
    new _$JoinGroupOptionsSerializer();

class _$JoinGroupOptionsSerializer
    implements StructuredSerializer<JoinGroupOptions> {
  @override
  final Iterable<Type> types = const [JoinGroupOptions, _$JoinGroupOptions];
  @override
  final String wireName = 'JoinGroupOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, JoinGroupOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  JoinGroupOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JoinGroupOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
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

class _$JoinGroupOptions extends JoinGroupOptions {
  @override
  final int groupId;

  factory _$JoinGroupOptions(
          [void Function(JoinGroupOptionsBuilder) updates]) =>
      (new JoinGroupOptionsBuilder()..update(updates)).build();

  _$JoinGroupOptions._({this.groupId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'JoinGroupOptions', 'groupId');
  }

  @override
  JoinGroupOptions rebuild(void Function(JoinGroupOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinGroupOptionsBuilder toBuilder() =>
      new JoinGroupOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinGroupOptions && groupId == other.groupId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, groupId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JoinGroupOptions')
          ..add('groupId', groupId))
        .toString();
  }
}

class JoinGroupOptionsBuilder
    implements Builder<JoinGroupOptions, JoinGroupOptionsBuilder> {
  _$JoinGroupOptions _$v;

  int _groupId;
  int get groupId => _$this._groupId;
  set groupId(int groupId) => _$this._groupId = groupId;

  JoinGroupOptionsBuilder();

  JoinGroupOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinGroupOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinGroupOptions;
  }

  @override
  void update(void Function(JoinGroupOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JoinGroupOptions build() {
    final _$result = _$v ??
        new _$JoinGroupOptions._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, 'JoinGroupOptions', 'groupId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
