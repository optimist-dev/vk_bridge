// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ActionApp> _$actionAppSerializer = new _$ActionAppSerializer();

class _$ActionAppSerializer implements StructuredSerializer<ActionApp> {
  @override
  final Iterable<Type> types = const [ActionApp, _$ActionApp];
  @override
  final String wireName = 'ActionApp';

  @override
  Iterable<Object?> serialize(Serializers serializers, ActionApp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'app_id',
      serializers.serialize(object.appId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.appContext;
    if (value != null) {
      result
        ..add('app_context')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ActionApp deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActionAppBuilder();

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
        case 'app_context':
          result.appContext = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$ActionApp extends ActionApp {
  @override
  final int appId;
  @override
  final String? appContext;

  factory _$ActionApp([void Function(ActionAppBuilder)? updates]) =>
      (new ActionAppBuilder()..update(updates))._build();

  _$ActionApp._({required this.appId, this.appContext}) : super._() {
    BuiltValueNullFieldError.checkNotNull(appId, r'ActionApp', 'appId');
  }

  @override
  ActionApp rebuild(void Function(ActionAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionAppBuilder toBuilder() => new ActionAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionApp &&
        appId == other.appId &&
        appContext == other.appContext;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, appContext.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActionApp')
          ..add('appId', appId)
          ..add('appContext', appContext))
        .toString();
  }
}

class ActionAppBuilder implements Builder<ActionApp, ActionAppBuilder> {
  _$ActionApp? _$v;

  int? _appId;
  int? get appId => _$this._appId;
  set appId(int? appId) => _$this._appId = appId;

  String? _appContext;
  String? get appContext => _$this._appContext;
  set appContext(String? appContext) => _$this._appContext = appContext;

  ActionAppBuilder();

  ActionAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _appContext = $v.appContext;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionApp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActionApp;
  }

  @override
  void update(void Function(ActionAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActionApp build() => _build();

  _$ActionApp _build() {
    final _$result = _$v ??
        new _$ActionApp._(
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, r'ActionApp', 'appId'),
            appContext: appContext);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
