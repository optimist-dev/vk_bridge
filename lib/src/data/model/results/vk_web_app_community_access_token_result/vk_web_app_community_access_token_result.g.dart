// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_community_access_token_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppCommunityAccessTokenResult>
    _$vKWebAppCommunityAccessTokenResultSerializer =
    new _$VKWebAppCommunityAccessTokenResultSerializer();

class _$VKWebAppCommunityAccessTokenResultSerializer
    implements StructuredSerializer<VKWebAppCommunityAccessTokenResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppCommunityAccessTokenResult,
    _$VKWebAppCommunityAccessTokenResult
  ];
  @override
  final String wireName = 'VKWebAppCommunityAccessTokenResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppCommunityAccessTokenResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'access_token',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppCommunityAccessTokenResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppCommunityAccessTokenResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'access_token':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppCommunityAccessTokenResult
    extends VKWebAppCommunityAccessTokenResult {
  @override
  final String accessToken;

  factory _$VKWebAppCommunityAccessTokenResult(
          [void Function(VKWebAppCommunityAccessTokenResultBuilder)?
              updates]) =>
      (new VKWebAppCommunityAccessTokenResultBuilder()..update(updates))
          ._build();

  _$VKWebAppCommunityAccessTokenResult._({required this.accessToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'VKWebAppCommunityAccessTokenResult', 'accessToken');
  }

  @override
  VKWebAppCommunityAccessTokenResult rebuild(
          void Function(VKWebAppCommunityAccessTokenResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppCommunityAccessTokenResultBuilder toBuilder() =>
      new VKWebAppCommunityAccessTokenResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppCommunityAccessTokenResult &&
        accessToken == other.accessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppCommunityAccessTokenResult')
          ..add('accessToken', accessToken))
        .toString();
  }
}

class VKWebAppCommunityAccessTokenResultBuilder
    implements
        Builder<VKWebAppCommunityAccessTokenResult,
            VKWebAppCommunityAccessTokenResultBuilder> {
  _$VKWebAppCommunityAccessTokenResult? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  VKWebAppCommunityAccessTokenResultBuilder();

  VKWebAppCommunityAccessTokenResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppCommunityAccessTokenResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppCommunityAccessTokenResult;
  }

  @override
  void update(
      void Function(VKWebAppCommunityAccessTokenResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppCommunityAccessTokenResult build() => _build();

  _$VKWebAppCommunityAccessTokenResult _build() {
    final _$result = _$v ??
        new _$VKWebAppCommunityAccessTokenResult._(
            accessToken: BuiltValueNullFieldError.checkNotNull(accessToken,
                r'VKWebAppCommunityAccessTokenResult', 'accessToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
