// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_add_to_home_screen_info_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppAddToHomeScreenInfoResult>
    _$vKWebAppAddToHomeScreenInfoResultSerializer =
    new _$VKWebAppAddToHomeScreenInfoResultSerializer();

class _$VKWebAppAddToHomeScreenInfoResultSerializer
    implements StructuredSerializer<VKWebAppAddToHomeScreenInfoResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppAddToHomeScreenInfoResult,
    _$VKWebAppAddToHomeScreenInfoResult
  ];
  @override
  final String wireName = 'VKWebAppAddToHomeScreenInfoResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppAddToHomeScreenInfoResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'is_feature_supported',
      serializers.serialize(object.isFeatureSupported,
          specifiedType: const FullType(bool)),
      'is_added_to_home_screen',
      serializers.serialize(object.isAddedToHomeScreen,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  VKWebAppAddToHomeScreenInfoResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppAddToHomeScreenInfoResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'is_feature_supported':
          result.isFeatureSupported = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'is_added_to_home_screen':
          result.isAddedToHomeScreen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppAddToHomeScreenInfoResult
    extends VKWebAppAddToHomeScreenInfoResult {
  @override
  final bool isFeatureSupported;
  @override
  final bool isAddedToHomeScreen;

  factory _$VKWebAppAddToHomeScreenInfoResult(
          [void Function(VKWebAppAddToHomeScreenInfoResultBuilder)? updates]) =>
      (new VKWebAppAddToHomeScreenInfoResultBuilder()..update(updates))
          ._build();

  _$VKWebAppAddToHomeScreenInfoResult._(
      {required this.isFeatureSupported, required this.isAddedToHomeScreen})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(isFeatureSupported,
        r'VKWebAppAddToHomeScreenInfoResult', 'isFeatureSupported');
    BuiltValueNullFieldError.checkNotNull(isAddedToHomeScreen,
        r'VKWebAppAddToHomeScreenInfoResult', 'isAddedToHomeScreen');
  }

  @override
  VKWebAppAddToHomeScreenInfoResult rebuild(
          void Function(VKWebAppAddToHomeScreenInfoResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppAddToHomeScreenInfoResultBuilder toBuilder() =>
      new VKWebAppAddToHomeScreenInfoResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppAddToHomeScreenInfoResult &&
        isFeatureSupported == other.isFeatureSupported &&
        isAddedToHomeScreen == other.isAddedToHomeScreen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFeatureSupported.hashCode);
    _$hash = $jc(_$hash, isAddedToHomeScreen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppAddToHomeScreenInfoResult')
          ..add('isFeatureSupported', isFeatureSupported)
          ..add('isAddedToHomeScreen', isAddedToHomeScreen))
        .toString();
  }
}

class VKWebAppAddToHomeScreenInfoResultBuilder
    implements
        Builder<VKWebAppAddToHomeScreenInfoResult,
            VKWebAppAddToHomeScreenInfoResultBuilder> {
  _$VKWebAppAddToHomeScreenInfoResult? _$v;

  bool? _isFeatureSupported;
  bool? get isFeatureSupported => _$this._isFeatureSupported;
  set isFeatureSupported(bool? isFeatureSupported) =>
      _$this._isFeatureSupported = isFeatureSupported;

  bool? _isAddedToHomeScreen;
  bool? get isAddedToHomeScreen => _$this._isAddedToHomeScreen;
  set isAddedToHomeScreen(bool? isAddedToHomeScreen) =>
      _$this._isAddedToHomeScreen = isAddedToHomeScreen;

  VKWebAppAddToHomeScreenInfoResultBuilder();

  VKWebAppAddToHomeScreenInfoResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFeatureSupported = $v.isFeatureSupported;
      _isAddedToHomeScreen = $v.isAddedToHomeScreen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppAddToHomeScreenInfoResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppAddToHomeScreenInfoResult;
  }

  @override
  void update(
      void Function(VKWebAppAddToHomeScreenInfoResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppAddToHomeScreenInfoResult build() => _build();

  _$VKWebAppAddToHomeScreenInfoResult _build() {
    final _$result = _$v ??
        new _$VKWebAppAddToHomeScreenInfoResult._(
            isFeatureSupported: BuiltValueNullFieldError.checkNotNull(
                isFeatureSupported,
                r'VKWebAppAddToHomeScreenInfoResult',
                'isFeatureSupported'),
            isAddedToHomeScreen: BuiltValueNullFieldError.checkNotNull(
                isAddedToHomeScreen,
                r'VKWebAppAddToHomeScreenInfoResult',
                'isAddedToHomeScreen'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
