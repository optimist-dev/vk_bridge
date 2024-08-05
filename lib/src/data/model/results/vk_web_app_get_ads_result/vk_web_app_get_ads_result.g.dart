// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_ads_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetAdsResult> _$vKWebAppGetAdsResultSerializer =
    new _$VKWebAppGetAdsResultSerializer();

class _$VKWebAppGetAdsResultSerializer
    implements StructuredSerializer<VKWebAppGetAdsResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetAdsResult,
    _$VKWebAppGetAdsResult
  ];
  @override
  final String wireName = 'VKWebAppGetAdsResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppGetAdsResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.urlTypes;
    if (value != null) {
      result
        ..add('url_types')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bannerID;
    if (value != null) {
      result
        ..add('bannerID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageWidth;
    if (value != null) {
      result
        ..add('imageWidth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.imageHeight;
    if (value != null) {
      result
        ..add('imageHeight')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.imageLink;
    if (value != null) {
      result
        ..add('imageLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.trackingLink;
    if (value != null) {
      result
        ..add('trackingLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.iconWidth;
    if (value != null) {
      result
        ..add('iconWidth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ctaText;
    if (value != null) {
      result
        ..add('ctaText')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.advertisingLabel;
    if (value != null) {
      result
        ..add('advertisingLabel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.iconLink;
    if (value != null) {
      result
        ..add('iconLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.statistics;
    if (value != null) {
      result
        ..add('statistics')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Stats)])));
    }
    value = object.openInBrowser;
    if (value != null) {
      result
        ..add('openInBrowser')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.iconHeight;
    if (value != null) {
      result
        ..add('iconHeight')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.directLink;
    if (value != null) {
      result
        ..add('directLink')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.navigationType;
    if (value != null) {
      result
        ..add('navigationType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ageRestrictions;
    if (value != null) {
      result
        ..add('ageRestrictions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VKWebAppGetAdsResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetAdsResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url_types':
          result.urlTypes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bannerID':
          result.bannerID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageWidth':
          result.imageWidth = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'imageHeight':
          result.imageHeight = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'imageLink':
          result.imageLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'trackingLink':
          result.trackingLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'iconWidth':
          result.iconWidth = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'domain':
          result.domain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ctaText':
          result.ctaText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'advertisingLabel':
          result.advertisingLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'iconLink':
          result.iconLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'statistics':
          result.statistics.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Stats)]))!
              as BuiltList<Object?>);
          break;
        case 'openInBrowser':
          result.openInBrowser = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'iconHeight':
          result.iconHeight = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'directLink':
          result.directLink = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'navigationType':
          result.navigationType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ageRestrictions':
          result.ageRestrictions = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetAdsResult extends VKWebAppGetAdsResult {
  @override
  final String? title;
  @override
  final String? urlTypes;
  @override
  final String? bannerID;
  @override
  final double? imageWidth;
  @override
  final double? imageHeight;
  @override
  final String? imageLink;
  @override
  final String? trackingLink;
  @override
  final String? type;
  @override
  final double? iconWidth;
  @override
  final String? domain;
  @override
  final String? ctaText;
  @override
  final String? advertisingLabel;
  @override
  final String? iconLink;
  @override
  final BuiltList<Stats>? statistics;
  @override
  final bool? openInBrowser;
  @override
  final double? iconHeight;
  @override
  final bool? directLink;
  @override
  final String? navigationType;
  @override
  final String? description;
  @override
  final String? ageRestrictions;

  factory _$VKWebAppGetAdsResult(
          [void Function(VKWebAppGetAdsResultBuilder)? updates]) =>
      (new VKWebAppGetAdsResultBuilder()..update(updates))._build();

  _$VKWebAppGetAdsResult._(
      {this.title,
      this.urlTypes,
      this.bannerID,
      this.imageWidth,
      this.imageHeight,
      this.imageLink,
      this.trackingLink,
      this.type,
      this.iconWidth,
      this.domain,
      this.ctaText,
      this.advertisingLabel,
      this.iconLink,
      this.statistics,
      this.openInBrowser,
      this.iconHeight,
      this.directLink,
      this.navigationType,
      this.description,
      this.ageRestrictions})
      : super._();

  @override
  VKWebAppGetAdsResult rebuild(
          void Function(VKWebAppGetAdsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetAdsResultBuilder toBuilder() =>
      new VKWebAppGetAdsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetAdsResult &&
        title == other.title &&
        urlTypes == other.urlTypes &&
        bannerID == other.bannerID &&
        imageWidth == other.imageWidth &&
        imageHeight == other.imageHeight &&
        imageLink == other.imageLink &&
        trackingLink == other.trackingLink &&
        type == other.type &&
        iconWidth == other.iconWidth &&
        domain == other.domain &&
        ctaText == other.ctaText &&
        advertisingLabel == other.advertisingLabel &&
        iconLink == other.iconLink &&
        statistics == other.statistics &&
        openInBrowser == other.openInBrowser &&
        iconHeight == other.iconHeight &&
        directLink == other.directLink &&
        navigationType == other.navigationType &&
        description == other.description &&
        ageRestrictions == other.ageRestrictions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, urlTypes.hashCode);
    _$hash = $jc(_$hash, bannerID.hashCode);
    _$hash = $jc(_$hash, imageWidth.hashCode);
    _$hash = $jc(_$hash, imageHeight.hashCode);
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jc(_$hash, trackingLink.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, iconWidth.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, ctaText.hashCode);
    _$hash = $jc(_$hash, advertisingLabel.hashCode);
    _$hash = $jc(_$hash, iconLink.hashCode);
    _$hash = $jc(_$hash, statistics.hashCode);
    _$hash = $jc(_$hash, openInBrowser.hashCode);
    _$hash = $jc(_$hash, iconHeight.hashCode);
    _$hash = $jc(_$hash, directLink.hashCode);
    _$hash = $jc(_$hash, navigationType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ageRestrictions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppGetAdsResult')
          ..add('title', title)
          ..add('urlTypes', urlTypes)
          ..add('bannerID', bannerID)
          ..add('imageWidth', imageWidth)
          ..add('imageHeight', imageHeight)
          ..add('imageLink', imageLink)
          ..add('trackingLink', trackingLink)
          ..add('type', type)
          ..add('iconWidth', iconWidth)
          ..add('domain', domain)
          ..add('ctaText', ctaText)
          ..add('advertisingLabel', advertisingLabel)
          ..add('iconLink', iconLink)
          ..add('statistics', statistics)
          ..add('openInBrowser', openInBrowser)
          ..add('iconHeight', iconHeight)
          ..add('directLink', directLink)
          ..add('navigationType', navigationType)
          ..add('description', description)
          ..add('ageRestrictions', ageRestrictions))
        .toString();
  }
}

class VKWebAppGetAdsResultBuilder
    implements Builder<VKWebAppGetAdsResult, VKWebAppGetAdsResultBuilder> {
  _$VKWebAppGetAdsResult? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _urlTypes;
  String? get urlTypes => _$this._urlTypes;
  set urlTypes(String? urlTypes) => _$this._urlTypes = urlTypes;

  String? _bannerID;
  String? get bannerID => _$this._bannerID;
  set bannerID(String? bannerID) => _$this._bannerID = bannerID;

  double? _imageWidth;
  double? get imageWidth => _$this._imageWidth;
  set imageWidth(double? imageWidth) => _$this._imageWidth = imageWidth;

  double? _imageHeight;
  double? get imageHeight => _$this._imageHeight;
  set imageHeight(double? imageHeight) => _$this._imageHeight = imageHeight;

  String? _imageLink;
  String? get imageLink => _$this._imageLink;
  set imageLink(String? imageLink) => _$this._imageLink = imageLink;

  String? _trackingLink;
  String? get trackingLink => _$this._trackingLink;
  set trackingLink(String? trackingLink) => _$this._trackingLink = trackingLink;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  double? _iconWidth;
  double? get iconWidth => _$this._iconWidth;
  set iconWidth(double? iconWidth) => _$this._iconWidth = iconWidth;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _ctaText;
  String? get ctaText => _$this._ctaText;
  set ctaText(String? ctaText) => _$this._ctaText = ctaText;

  String? _advertisingLabel;
  String? get advertisingLabel => _$this._advertisingLabel;
  set advertisingLabel(String? advertisingLabel) =>
      _$this._advertisingLabel = advertisingLabel;

  String? _iconLink;
  String? get iconLink => _$this._iconLink;
  set iconLink(String? iconLink) => _$this._iconLink = iconLink;

  ListBuilder<Stats>? _statistics;
  ListBuilder<Stats> get statistics =>
      _$this._statistics ??= new ListBuilder<Stats>();
  set statistics(ListBuilder<Stats>? statistics) =>
      _$this._statistics = statistics;

  bool? _openInBrowser;
  bool? get openInBrowser => _$this._openInBrowser;
  set openInBrowser(bool? openInBrowser) =>
      _$this._openInBrowser = openInBrowser;

  double? _iconHeight;
  double? get iconHeight => _$this._iconHeight;
  set iconHeight(double? iconHeight) => _$this._iconHeight = iconHeight;

  bool? _directLink;
  bool? get directLink => _$this._directLink;
  set directLink(bool? directLink) => _$this._directLink = directLink;

  String? _navigationType;
  String? get navigationType => _$this._navigationType;
  set navigationType(String? navigationType) =>
      _$this._navigationType = navigationType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _ageRestrictions;
  String? get ageRestrictions => _$this._ageRestrictions;
  set ageRestrictions(String? ageRestrictions) =>
      _$this._ageRestrictions = ageRestrictions;

  VKWebAppGetAdsResultBuilder();

  VKWebAppGetAdsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _urlTypes = $v.urlTypes;
      _bannerID = $v.bannerID;
      _imageWidth = $v.imageWidth;
      _imageHeight = $v.imageHeight;
      _imageLink = $v.imageLink;
      _trackingLink = $v.trackingLink;
      _type = $v.type;
      _iconWidth = $v.iconWidth;
      _domain = $v.domain;
      _ctaText = $v.ctaText;
      _advertisingLabel = $v.advertisingLabel;
      _iconLink = $v.iconLink;
      _statistics = $v.statistics?.toBuilder();
      _openInBrowser = $v.openInBrowser;
      _iconHeight = $v.iconHeight;
      _directLink = $v.directLink;
      _navigationType = $v.navigationType;
      _description = $v.description;
      _ageRestrictions = $v.ageRestrictions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetAdsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetAdsResult;
  }

  @override
  void update(void Function(VKWebAppGetAdsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppGetAdsResult build() => _build();

  _$VKWebAppGetAdsResult _build() {
    _$VKWebAppGetAdsResult _$result;
    try {
      _$result = _$v ??
          new _$VKWebAppGetAdsResult._(
              title: title,
              urlTypes: urlTypes,
              bannerID: bannerID,
              imageWidth: imageWidth,
              imageHeight: imageHeight,
              imageLink: imageLink,
              trackingLink: trackingLink,
              type: type,
              iconWidth: iconWidth,
              domain: domain,
              ctaText: ctaText,
              advertisingLabel: advertisingLabel,
              iconLink: iconLink,
              statistics: _statistics?.build(),
              openInBrowser: openInBrowser,
              iconHeight: iconHeight,
              directLink: directLink,
              navigationType: navigationType,
              description: description,
              ageRestrictions: ageRestrictions);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statistics';
        _statistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VKWebAppGetAdsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
