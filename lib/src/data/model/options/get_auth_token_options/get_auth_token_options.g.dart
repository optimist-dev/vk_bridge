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
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'app_id':
          result.appId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$GetAuthTokenOptions extends GetAuthTokenOptions {
  @override
  final int appId;
  @override
  final String scope;

  factory _$GetAuthTokenOptions(
          [void Function(GetAuthTokenOptionsBuilder)? updates]) =>
      (new GetAuthTokenOptionsBuilder()..update(updates)).build();

  _$GetAuthTokenOptions._({required this.appId, required this.scope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appId, 'GetAuthTokenOptions', 'appId');
    BuiltValueNullFieldError.checkNotNull(
        scope, 'GetAuthTokenOptions', 'scope');
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
    return $jf($jc($jc(0, appId.hashCode), scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuthTokenOptions')
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
  _$GetAuthTokenOptions build() {
    final _$result = _$v ??
        new _$GetAuthTokenOptions._(
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, 'GetAuthTokenOptions', 'appId'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, 'GetAuthTokenOptions', 'scope'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
