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
  Iterable<Object?> serialize(Serializers serializers, JoinGroupOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  JoinGroupOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JoinGroupOptionsBuilder();

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

class _$JoinGroupOptions extends JoinGroupOptions {
  @override
  final int groupId;

  factory _$JoinGroupOptions(
          [void Function(JoinGroupOptionsBuilder)? updates]) =>
      (new JoinGroupOptionsBuilder()..update(updates))._build();

  _$JoinGroupOptions._({required this.groupId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'JoinGroupOptions', 'groupId');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JoinGroupOptions')
          ..add('groupId', groupId))
        .toString();
  }
}

class JoinGroupOptionsBuilder
    implements Builder<JoinGroupOptions, JoinGroupOptionsBuilder> {
  _$JoinGroupOptions? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

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
  void update(void Function(JoinGroupOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinGroupOptions build() => _build();

  _$JoinGroupOptions _build() {
    final _$result = _$v ??
        new _$JoinGroupOptions._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'JoinGroupOptions', 'groupId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
