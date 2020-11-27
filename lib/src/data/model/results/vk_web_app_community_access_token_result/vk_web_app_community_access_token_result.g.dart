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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppCommunityAccessTokenResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'access_token',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppCommunityAccessTokenResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppCommunityAccessTokenResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'access_token':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
          [void Function(VKWebAppCommunityAccessTokenResultBuilder) updates]) =>
      (new VKWebAppCommunityAccessTokenResultBuilder()..update(updates))
          .build();

  _$VKWebAppCommunityAccessTokenResult._({this.accessToken}) : super._() {
    if (accessToken == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppCommunityAccessTokenResult', 'accessToken');
    }
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
    return $jf($jc(0, accessToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppCommunityAccessTokenResult')
          ..add('accessToken', accessToken))
        .toString();
  }
}

class VKWebAppCommunityAccessTokenResultBuilder
    implements
        Builder<VKWebAppCommunityAccessTokenResult,
            VKWebAppCommunityAccessTokenResultBuilder> {
  _$VKWebAppCommunityAccessTokenResult _$v;

  String _accessToken;
  String get accessToken => _$this._accessToken;
  set accessToken(String accessToken) => _$this._accessToken = accessToken;

  VKWebAppCommunityAccessTokenResultBuilder();

  VKWebAppCommunityAccessTokenResultBuilder get _$this {
    if (_$v != null) {
      _accessToken = _$v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppCommunityAccessTokenResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppCommunityAccessTokenResult;
  }

  @override
  void update(
      void Function(VKWebAppCommunityAccessTokenResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppCommunityAccessTokenResult build() {
    final _$result = _$v ??
        new _$VKWebAppCommunityAccessTokenResult._(accessToken: accessToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
