// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_update_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppUpdateConfig> _$vKWebAppUpdateConfigSerializer =
    new _$VKWebAppUpdateConfigSerializer();

class _$VKWebAppUpdateConfigSerializer
    implements StructuredSerializer<VKWebAppUpdateConfig> {
  @override
  final Iterable<Type> types = const [
    VKWebAppUpdateConfig,
    _$VKWebAppUpdateConfig
  ];
  @override
  final String wireName = 'VKWebAppUpdateConfig';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppUpdateConfig object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'scheme',
      serializers.serialize(object.scheme,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.app;
    if (value != null) {
      result
        ..add('app')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appearance;
    if (value != null) {
      result
        ..add('appearance')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Appearance)));
    }
    value = object.insets;
    if (value != null) {
      result
        ..add('insets')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Insets)));
    }
    value = object.startTime;
    if (value != null) {
      result
        ..add('start_time')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.viewportHeight;
    if (value != null) {
      result
        ..add('viewport_height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.viewportWidth;
    if (value != null) {
      result
        ..add('viewport_width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.apiHost;
    if (value != null) {
      result
        ..add('api_host')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isLayer;
    if (value != null) {
      result
        ..add('is_layer')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  VKWebAppUpdateConfig deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppUpdateConfigBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'app':
          result.app = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appearance':
          result.appearance = serializers.deserialize(value,
              specifiedType: const FullType(Appearance)) as Appearance?;
          break;
        case 'insets':
          result.insets.replace(serializers.deserialize(value,
              specifiedType: const FullType(Insets))! as Insets);
          break;
        case 'scheme':
          result.scheme = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'start_time':
          result.startTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'viewport_height':
          result.viewportHeight = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'viewport_width':
          result.viewportWidth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'api_host':
          result.apiHost = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'is_layer':
          result.isLayer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppUpdateConfig extends VKWebAppUpdateConfig {
  @override
  final String? app;
  @override
  final Appearance? appearance;
  @override
  final Insets? insets;
  @override
  final String scheme;
  @override
  final int? startTime;
  @override
  final int? viewportHeight;
  @override
  final int? viewportWidth;
  @override
  final String? apiHost;
  @override
  final bool? isLayer;

  factory _$VKWebAppUpdateConfig(
          [void Function(VKWebAppUpdateConfigBuilder)? updates]) =>
      (new VKWebAppUpdateConfigBuilder()..update(updates))._build();

  _$VKWebAppUpdateConfig._(
      {this.app,
      this.appearance,
      this.insets,
      required this.scheme,
      this.startTime,
      this.viewportHeight,
      this.viewportWidth,
      this.apiHost,
      this.isLayer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        scheme, r'VKWebAppUpdateConfig', 'scheme');
  }

  @override
  VKWebAppUpdateConfig rebuild(
          void Function(VKWebAppUpdateConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppUpdateConfigBuilder toBuilder() =>
      new VKWebAppUpdateConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppUpdateConfig &&
        app == other.app &&
        appearance == other.appearance &&
        insets == other.insets &&
        scheme == other.scheme &&
        startTime == other.startTime &&
        viewportHeight == other.viewportHeight &&
        viewportWidth == other.viewportWidth &&
        apiHost == other.apiHost &&
        isLayer == other.isLayer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, app.hashCode);
    _$hash = $jc(_$hash, appearance.hashCode);
    _$hash = $jc(_$hash, insets.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, viewportHeight.hashCode);
    _$hash = $jc(_$hash, viewportWidth.hashCode);
    _$hash = $jc(_$hash, apiHost.hashCode);
    _$hash = $jc(_$hash, isLayer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppUpdateConfig')
          ..add('app', app)
          ..add('appearance', appearance)
          ..add('insets', insets)
          ..add('scheme', scheme)
          ..add('startTime', startTime)
          ..add('viewportHeight', viewportHeight)
          ..add('viewportWidth', viewportWidth)
          ..add('apiHost', apiHost)
          ..add('isLayer', isLayer))
        .toString();
  }
}

class VKWebAppUpdateConfigBuilder
    implements Builder<VKWebAppUpdateConfig, VKWebAppUpdateConfigBuilder> {
  _$VKWebAppUpdateConfig? _$v;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  Appearance? _appearance;
  Appearance? get appearance => _$this._appearance;
  set appearance(Appearance? appearance) => _$this._appearance = appearance;

  InsetsBuilder? _insets;
  InsetsBuilder get insets => _$this._insets ??= new InsetsBuilder();
  set insets(InsetsBuilder? insets) => _$this._insets = insets;

  String? _scheme;
  String? get scheme => _$this._scheme;
  set scheme(String? scheme) => _$this._scheme = scheme;

  int? _startTime;
  int? get startTime => _$this._startTime;
  set startTime(int? startTime) => _$this._startTime = startTime;

  int? _viewportHeight;
  int? get viewportHeight => _$this._viewportHeight;
  set viewportHeight(int? viewportHeight) =>
      _$this._viewportHeight = viewportHeight;

  int? _viewportWidth;
  int? get viewportWidth => _$this._viewportWidth;
  set viewportWidth(int? viewportWidth) =>
      _$this._viewportWidth = viewportWidth;

  String? _apiHost;
  String? get apiHost => _$this._apiHost;
  set apiHost(String? apiHost) => _$this._apiHost = apiHost;

  bool? _isLayer;
  bool? get isLayer => _$this._isLayer;
  set isLayer(bool? isLayer) => _$this._isLayer = isLayer;

  VKWebAppUpdateConfigBuilder();

  VKWebAppUpdateConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app;
      _appearance = $v.appearance;
      _insets = $v.insets?.toBuilder();
      _scheme = $v.scheme;
      _startTime = $v.startTime;
      _viewportHeight = $v.viewportHeight;
      _viewportWidth = $v.viewportWidth;
      _apiHost = $v.apiHost;
      _isLayer = $v.isLayer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppUpdateConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppUpdateConfig;
  }

  @override
  void update(void Function(VKWebAppUpdateConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppUpdateConfig build() => _build();

  _$VKWebAppUpdateConfig _build() {
    _$VKWebAppUpdateConfig _$result;
    try {
      _$result = _$v ??
          new _$VKWebAppUpdateConfig._(
              app: app,
              appearance: appearance,
              insets: _insets?.build(),
              scheme: BuiltValueNullFieldError.checkNotNull(
                  scheme, r'VKWebAppUpdateConfig', 'scheme'),
              startTime: startTime,
              viewportHeight: viewportHeight,
              viewportWidth: viewportWidth,
              apiHost: apiHost,
              isLayer: isLayer);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insets';
        _insets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VKWebAppUpdateConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
