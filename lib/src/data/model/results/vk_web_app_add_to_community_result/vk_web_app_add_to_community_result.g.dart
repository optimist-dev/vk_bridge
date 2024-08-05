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

class _$VKWebAppAddToCommunityResult extends VKWebAppAddToCommunityResult {
  @override
  final int groupId;

  factory _$VKWebAppAddToCommunityResult(
          [void Function(VKWebAppAddToCommunityResultBuilder)? updates]) =>
      (new VKWebAppAddToCommunityResultBuilder()..update(updates))._build();

  _$VKWebAppAddToCommunityResult._({required this.groupId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'VKWebAppAddToCommunityResult', 'groupId');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppAddToCommunityResult')
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
  VKWebAppAddToCommunityResult build() => _build();

  _$VKWebAppAddToCommunityResult _build() {
    final _$result = _$v ??
        new _$VKWebAppAddToCommunityResult._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'VKWebAppAddToCommunityResult', 'groupId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
