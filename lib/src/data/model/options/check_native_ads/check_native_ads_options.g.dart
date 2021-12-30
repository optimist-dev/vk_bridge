// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_native_ads_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CheckNativeAdsOptions> _$checkNativeAdsOptionsSerializer =
    new _$CheckNativeAdsOptionsSerializer();

class _$CheckNativeAdsOptionsSerializer
    implements StructuredSerializer<CheckNativeAdsOptions> {
  @override
  final Iterable<Type> types = const [
    CheckNativeAdsOptions,
    _$CheckNativeAdsOptions
  ];
  @override
  final String wireName = 'CheckNativeAdsOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CheckNativeAdsOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ad_format',
      serializers.serialize(object.adFormat,
          specifiedType: const FullType(AdFormat)),
    ];
    Object? value;
    value = object.useWaterfall;
    if (value != null) {
      result
        ..add('use_waterfall')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CheckNativeAdsOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CheckNativeAdsOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ad_format':
          result.adFormat = serializers.deserialize(value,
              specifiedType: const FullType(AdFormat)) as AdFormat;
          break;
        case 'use_waterfall':
          result.useWaterfall = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$CheckNativeAdsOptions extends CheckNativeAdsOptions {
  @override
  final AdFormat adFormat;
  @override
  final bool? useWaterfall;

  factory _$CheckNativeAdsOptions(
          [void Function(CheckNativeAdsOptionsBuilder)? updates]) =>
      (new CheckNativeAdsOptionsBuilder()..update(updates)).build();

  _$CheckNativeAdsOptions._({required this.adFormat, this.useWaterfall})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        adFormat, 'CheckNativeAdsOptions', 'adFormat');
  }

  @override
  CheckNativeAdsOptions rebuild(
          void Function(CheckNativeAdsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckNativeAdsOptionsBuilder toBuilder() =>
      new CheckNativeAdsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckNativeAdsOptions &&
        adFormat == other.adFormat &&
        useWaterfall == other.useWaterfall;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, adFormat.hashCode), useWaterfall.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CheckNativeAdsOptions')
          ..add('adFormat', adFormat)
          ..add('useWaterfall', useWaterfall))
        .toString();
  }
}

class CheckNativeAdsOptionsBuilder
    implements Builder<CheckNativeAdsOptions, CheckNativeAdsOptionsBuilder> {
  _$CheckNativeAdsOptions? _$v;

  AdFormat? _adFormat;
  AdFormat? get adFormat => _$this._adFormat;
  set adFormat(AdFormat? adFormat) => _$this._adFormat = adFormat;

  bool? _useWaterfall;
  bool? get useWaterfall => _$this._useWaterfall;
  set useWaterfall(bool? useWaterfall) => _$this._useWaterfall = useWaterfall;

  CheckNativeAdsOptionsBuilder();

  CheckNativeAdsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adFormat = $v.adFormat;
      _useWaterfall = $v.useWaterfall;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckNativeAdsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckNativeAdsOptions;
  }

  @override
  void update(void Function(CheckNativeAdsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CheckNativeAdsOptions build() {
    final _$result = _$v ??
        new _$CheckNativeAdsOptions._(
            adFormat: BuiltValueNullFieldError.checkNotNull(
                adFormat, 'CheckNativeAdsOptions', 'adFormat'),
            useWaterfall: useWaterfall);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
