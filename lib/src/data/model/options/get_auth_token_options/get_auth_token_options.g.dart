// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_auth_token_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuthTokenOptions> _$getAuthTokenOptionsSerializer =
    new _$GetAuthTokenOptionsSerializer();

class _$GetAuthTokenOptionsSerializer
    implements StructuredSerializer<GetAuthTokenOptions> {
  @override
  final Iterable<Type> types = const [
    GetAuthTokenOptions,
    _$GetAuthTokenOptions
  ];
  @override
  final String wireName = 'GetAuthTokenOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GetAuthTokenOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'app_id',
      serializers.serialize(object.appId, specifiedType: const FullType(int)),
      'scope',
      serializers.serialize(object.scope,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GetAuthTokenOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuthTokenOptionsBuilder();

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
        case 'scope':
          result.scope = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuthTokenOptions extends GetAuthTokenOptions {
  @override
  final int appId;
  @override
  final String scope;

  factory _$GetAuthTokenOptions(
          [void Function(GetAuthTokenOptionsBuilder)? updates]) =>
      (new GetAuthTokenOptionsBuilder()..update(updates))._build();

  _$GetAuthTokenOptions._({required this.appId, required this.scope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appId, r'GetAuthTokenOptions', 'appId');
    BuiltValueNullFieldError.checkNotNull(
        scope, r'GetAuthTokenOptions', 'scope');
  }

  @override
  GetAuthTokenOptions rebuild(
          void Function(GetAuthTokenOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuthTokenOptionsBuilder toBuilder() =>
      new GetAuthTokenOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuthTokenOptions &&
        appId == other.appId &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAuthTokenOptions')
          ..add('appId', appId)
          ..add('scope', scope))
        .toString();
  }
}

class GetAuthTokenOptionsBuilder
    implements Builder<GetAuthTokenOptions, GetAuthTokenOptionsBuilder> {
  _$GetAuthTokenOptions? _$v;

  int? _appId;
  int? get appId => _$this._appId;
  set appId(int? appId) => _$this._appId = appId;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  GetAuthTokenOptionsBuilder();

  GetAuthTokenOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuthTokenOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAuthTokenOptions;
  }

  @override
  void update(void Function(GetAuthTokenOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAuthTokenOptions build() => _build();

  _$GetAuthTokenOptions _build() {
    final _$result = _$v ??
        new _$GetAuthTokenOptions._(
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, r'GetAuthTokenOptions', 'appId'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, r'GetAuthTokenOptions', 'scope'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
