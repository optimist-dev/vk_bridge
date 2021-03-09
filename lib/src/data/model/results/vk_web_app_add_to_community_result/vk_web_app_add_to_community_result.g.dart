// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_add_to_community_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppAddToCommunityResult>
    _$vKWebAppAddToCommunityResultSerializer =
    new _$VKWebAppAddToCommunityResultSerializer();

class _$VKWebAppAddToCommunityResultSerializer
    implements StructuredSerializer<VKWebAppAddToCommunityResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppAddToCommunityResult,
    _$VKWebAppAddToCommunityResult
  ];
  @override
  final String wireName = 'VKWebAppAddToCommunityResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppAddToCommunityResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  VKWebAppAddToCommunityResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppAddToCommunityResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
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

class _$VKWebAppAddToCommunityResult extends VKWebAppAddToCommunityResult {
  @override
  final int groupId;

  factory _$VKWebAppAddToCommunityResult(
          [void Function(VKWebAppAddToCommunityResultBuilder)? updates]) =>
      (new VKWebAppAddToCommunityResultBuilder()..update(updates)).build();

  _$VKWebAppAddToCommunityResult._({required this.groupId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'VKWebAppAddToCommunityResult', 'groupId');
  }

  @override
  VKWebAppAddToCommunityResult rebuild(
          void Function(VKWebAppAddToCommunityResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppAddToCommunityResultBuilder toBuilder() =>
      new VKWebAppAddToCommunityResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppAddToCommunityResult && groupId == other.groupId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, groupId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppAddToCommunityResult')
          ..add('groupId', groupId))
        .toString();
  }
}

class VKWebAppAddToCommunityResultBuilder
    implements
        Builder<VKWebAppAddToCommunityResult,
            VKWebAppAddToCommunityResultBuilder> {
  _$VKWebAppAddToCommunityResult? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  VKWebAppAddToCommunityResultBuilder();

  VKWebAppAddToCommunityResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppAddToCommunityResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppAddToCommunityResult;
  }

  @override
  void update(void Function(VKWebAppAddToCommunityResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppAddToCommunityResult build() {
    final _$result = _$v ??
        new _$VKWebAppAddToCommunityResult._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, 'VKWebAppAddToCommunityResult', 'groupId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
