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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppAddToHomeScreenInfoResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
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
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppAddToHomeScreenInfoResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'is_feature_supported':
          result.isFeatureSupported = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'is_added_to_home_screen':
          result.isAddedToHomeScreen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
          [void Function(VKWebAppAddToHomeScreenInfoResultBuilder) updates]) =>
      (new VKWebAppAddToHomeScreenInfoResultBuilder()..update(updates)).build();

  _$VKWebAppAddToHomeScreenInfoResult._(
      {this.isFeatureSupported, this.isAddedToHomeScreen})
      : super._() {
    if (isFeatureSupported == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppAddToHomeScreenInfoResult', 'isFeatureSupported');
    }
    if (isAddedToHomeScreen == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppAddToHomeScreenInfoResult', 'isAddedToHomeScreen');
    }
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
    return $jf(
        $jc($jc(0, isFeatureSupported.hashCode), isAddedToHomeScreen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppAddToHomeScreenInfoResult')
          ..add('isFeatureSupported', isFeatureSupported)
          ..add('isAddedToHomeScreen', isAddedToHomeScreen))
        .toString();
  }
}

class VKWebAppAddToHomeScreenInfoResultBuilder
    implements
        Builder<VKWebAppAddToHomeScreenInfoResult,
            VKWebAppAddToHomeScreenInfoResultBuilder> {
  _$VKWebAppAddToHomeScreenInfoResult _$v;

  bool _isFeatureSupported;
  bool get isFeatureSupported => _$this._isFeatureSupported;
  set isFeatureSupported(bool isFeatureSupported) =>
      _$this._isFeatureSupported = isFeatureSupported;

  bool _isAddedToHomeScreen;
  bool get isAddedToHomeScreen => _$this._isAddedToHomeScreen;
  set isAddedToHomeScreen(bool isAddedToHomeScreen) =>
      _$this._isAddedToHomeScreen = isAddedToHomeScreen;

  VKWebAppAddToHomeScreenInfoResultBuilder();

  VKWebAppAddToHomeScreenInfoResultBuilder get _$this {
    if (_$v != null) {
      _isFeatureSupported = _$v.isFeatureSupported;
      _isAddedToHomeScreen = _$v.isAddedToHomeScreen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppAddToHomeScreenInfoResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppAddToHomeScreenInfoResult;
  }

  @override
  void update(void Function(VKWebAppAddToHomeScreenInfoResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppAddToHomeScreenInfoResult build() {
    final _$result = _$v ??
        new _$VKWebAppAddToHomeScreenInfoResult._(
            isFeatureSupported: isFeatureSupported,
            isAddedToHomeScreen: isAddedToHomeScreen);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
