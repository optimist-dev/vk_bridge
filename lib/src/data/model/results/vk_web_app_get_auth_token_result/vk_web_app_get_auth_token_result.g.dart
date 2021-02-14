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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppGetAuthTokenResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'access_token',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
    ];
    Object value;
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
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetAuthTokenResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'access_token':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scope':
          result.scope = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  final String scope;

  factory _$VKWebAppGetAuthTokenResult(
          [void Function(VKWebAppGetAuthTokenResultBuilder) updates]) =>
      (new VKWebAppGetAuthTokenResultBuilder()..update(updates)).build();

  _$VKWebAppGetAuthTokenResult._({this.accessToken, this.scope}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, 'VKWebAppGetAuthTokenResult', 'accessToken');
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
    return $jf($jc($jc(0, accessToken.hashCode), scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetAuthTokenResult')
          ..add('accessToken', accessToken)
          ..add('scope', scope))
        .toString();
  }
}

class VKWebAppGetAuthTokenResultBuilder
    implements
        Builder<VKWebAppGetAuthTokenResult, VKWebAppGetAuthTokenResultBuilder> {
  _$VKWebAppGetAuthTokenResult _$v;

  String _accessToken;
  String get accessToken => _$this._accessToken;
  set accessToken(String accessToken) => _$this._accessToken = accessToken;

  String _scope;
  String get scope => _$this._scope;
  set scope(String scope) => _$this._scope = scope;

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
  void update(void Function(VKWebAppGetAuthTokenResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppGetAuthTokenResult build() {
    final _$result = _$v ??
        new _$VKWebAppGetAuthTokenResult._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, 'VKWebAppGetAuthTokenResult', 'accessToken'),
            scope: scope);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
