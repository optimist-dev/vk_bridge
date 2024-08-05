// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_auth_token_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetAuthTokenResult> _$vKWebAppGetAuthTokenResultSerializer =
    new _$VKWebAppGetAuthTokenResultSerializer();

class _$VKWebAppGetAuthTokenResultSerializer
    implements StructuredSerializer<VKWebAppGetAuthTokenResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetAuthTokenResult,
    _$VKWebAppGetAuthTokenResult
  ];
  @override
  final String wireName = 'VKWebAppGetAuthTokenResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppGetAuthTokenResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'access_token',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.scope;
    if (value != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VKWebAppGetAuthTokenResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetAuthTokenResultBuilder();

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
        case 'scope':
          result.scope = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetAuthTokenResult extends VKWebAppGetAuthTokenResult {
  @override
  final String accessToken;
  @override
  final String? scope;

  factory _$VKWebAppGetAuthTokenResult(
          [void Function(VKWebAppGetAuthTokenResultBuilder)? updates]) =>
      (new VKWebAppGetAuthTokenResultBuilder()..update(updates))._build();

  _$VKWebAppGetAuthTokenResult._({required this.accessToken, this.scope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'VKWebAppGetAuthTokenResult', 'accessToken');
  }

  @override
  VKWebAppGetAuthTokenResult rebuild(
          void Function(VKWebAppGetAuthTokenResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetAuthTokenResultBuilder toBuilder() =>
      new VKWebAppGetAuthTokenResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetAuthTokenResult &&
        accessToken == other.accessToken &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppGetAuthTokenResult')
          ..add('accessToken', accessToken)
          ..add('scope', scope))
        .toString();
  }
}

class VKWebAppGetAuthTokenResultBuilder
    implements
        Builder<VKWebAppGetAuthTokenResult, VKWebAppGetAuthTokenResultBuilder> {
  _$VKWebAppGetAuthTokenResult? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  VKWebAppGetAuthTokenResultBuilder();

  VKWebAppGetAuthTokenResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetAuthTokenResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetAuthTokenResult;
  }

  @override
  void update(void Function(VKWebAppGetAuthTokenResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppGetAuthTokenResult build() => _build();

  _$VKWebAppGetAuthTokenResult _build() {
    final _$result = _$v ??
        new _$VKWebAppGetAuthTokenResult._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'VKWebAppGetAuthTokenResult', 'accessToken'),
            scope: scope);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
