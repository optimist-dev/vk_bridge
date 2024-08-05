// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_token_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCommunityTokenOptions> _$getCommunityTokenOptionsSerializer =
    new _$GetCommunityTokenOptionsSerializer();

class _$GetCommunityTokenOptionsSerializer
    implements StructuredSerializer<GetCommunityTokenOptions> {
  @override
  final Iterable<Type> types = const [
    GetCommunityTokenOptions,
    _$GetCommunityTokenOptions
  ];
  @override
  final String wireName = 'GetCommunityTokenOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GetCommunityTokenOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'app_id',
      serializers.serialize(object.appId, specifiedType: const FullType(int)),
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
      'scope',
      serializers.serialize(object.scope,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GetCommunityTokenOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCommunityTokenOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'app_id':
          result.appId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'group_id':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'scope':
          result.scope = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCommunityTokenOptions extends GetCommunityTokenOptions {
  @override
  final int appId;
  @override
  final int groupId;
  @override
  final String scope;

  factory _$GetCommunityTokenOptions(
          [void Function(GetCommunityTokenOptionsBuilder)? updates]) =>
      (new GetCommunityTokenOptionsBuilder()..update(updates))._build();

  _$GetCommunityTokenOptions._(
      {required this.appId, required this.groupId, required this.scope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appId, r'GetCommunityTokenOptions', 'appId');
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'GetCommunityTokenOptions', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        scope, r'GetCommunityTokenOptions', 'scope');
  }

  @override
  GetCommunityTokenOptions rebuild(
          void Function(GetCommunityTokenOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommunityTokenOptionsBuilder toBuilder() =>
      new GetCommunityTokenOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommunityTokenOptions &&
        appId == other.appId &&
        groupId == other.groupId &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCommunityTokenOptions')
          ..add('appId', appId)
          ..add('groupId', groupId)
          ..add('scope', scope))
        .toString();
  }
}

class GetCommunityTokenOptionsBuilder
    implements
        Builder<GetCommunityTokenOptions, GetCommunityTokenOptionsBuilder> {
  _$GetCommunityTokenOptions? _$v;

  int? _appId;
  int? get appId => _$this._appId;
  set appId(int? appId) => _$this._appId = appId;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  GetCommunityTokenOptionsBuilder();

  GetCommunityTokenOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _groupId = $v.groupId;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommunityTokenOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommunityTokenOptions;
  }

  @override
  void update(void Function(GetCommunityTokenOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommunityTokenOptions build() => _build();

  _$GetCommunityTokenOptions _build() {
    final _$result = _$v ??
        new _$GetCommunityTokenOptions._(
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, r'GetCommunityTokenOptions', 'appId'),
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'GetCommunityTokenOptions', 'groupId'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, r'GetCommunityTokenOptions', 'scope'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
