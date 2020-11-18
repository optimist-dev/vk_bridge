// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_story_box_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShowStoryBoxOptions> _$showStoryBoxOptionsSerializer =
    new _$ShowStoryBoxOptionsSerializer();

class _$ShowStoryBoxOptionsSerializer
    implements StructuredSerializer<ShowStoryBoxOptions> {
  @override
  final Iterable<Type> types = const [
    ShowStoryBoxOptions,
    _$ShowStoryBoxOptions
  ];
  @override
  final String wireName = 'ShowStoryBoxOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ShowStoryBoxOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'background_type',
      serializers.serialize(object.backgroundType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    if (object.attachment != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(object.attachment,
            specifiedType: const FullType(Attachment)));
    }
    if (object.stickers != null) {
      result
        ..add('stickers')
        ..add(serializers.serialize(object.stickers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StickerContainer)])));
    }
    return result;
  }

  @override
  ShowStoryBoxOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowStoryBoxOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'background_type':
          result.backgroundType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attachment':
          result.attachment.replace(serializers.deserialize(value,
              specifiedType: const FullType(Attachment)) as Attachment);
          break;
        case 'stickers':
          result.stickers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StickerContainer)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ShowStoryBoxOptions extends ShowStoryBoxOptions {
  @override
  final String backgroundType;
  @override
  final String url;
  @override
  final Attachment attachment;
  @override
  final BuiltList<StickerContainer> stickers;

  factory _$ShowStoryBoxOptions(
          [void Function(ShowStoryBoxOptionsBuilder) updates]) =>
      (new ShowStoryBoxOptionsBuilder()..update(updates)).build();

  _$ShowStoryBoxOptions._(
      {this.backgroundType, this.url, this.attachment, this.stickers})
      : super._() {
    if (backgroundType == null) {
      throw new BuiltValueNullFieldError(
          'ShowStoryBoxOptions', 'backgroundType');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('ShowStoryBoxOptions', 'url');
    }
  }

  @override
  ShowStoryBoxOptions rebuild(
          void Function(ShowStoryBoxOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowStoryBoxOptionsBuilder toBuilder() =>
      new ShowStoryBoxOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowStoryBoxOptions &&
        backgroundType == other.backgroundType &&
        url == other.url &&
        attachment == other.attachment &&
        stickers == other.stickers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, backgroundType.hashCode), url.hashCode),
            attachment.hashCode),
        stickers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowStoryBoxOptions')
          ..add('backgroundType', backgroundType)
          ..add('url', url)
          ..add('attachment', attachment)
          ..add('stickers', stickers))
        .toString();
  }
}

class ShowStoryBoxOptionsBuilder
    implements Builder<ShowStoryBoxOptions, ShowStoryBoxOptionsBuilder> {
  _$ShowStoryBoxOptions _$v;

  String _backgroundType;
  String get backgroundType => _$this._backgroundType;
  set backgroundType(String backgroundType) =>
      _$this._backgroundType = backgroundType;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  AttachmentBuilder _attachment;
  AttachmentBuilder get attachment =>
      _$this._attachment ??= new AttachmentBuilder();
  set attachment(AttachmentBuilder attachment) =>
      _$this._attachment = attachment;

  ListBuilder<StickerContainer> _stickers;
  ListBuilder<StickerContainer> get stickers =>
      _$this._stickers ??= new ListBuilder<StickerContainer>();
  set stickers(ListBuilder<StickerContainer> stickers) =>
      _$this._stickers = stickers;

  ShowStoryBoxOptionsBuilder();

  ShowStoryBoxOptionsBuilder get _$this {
    if (_$v != null) {
      _backgroundType = _$v.backgroundType;
      _url = _$v.url;
      _attachment = _$v.attachment?.toBuilder();
      _stickers = _$v.stickers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowStoryBoxOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShowStoryBoxOptions;
  }

  @override
  void update(void Function(ShowStoryBoxOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShowStoryBoxOptions build() {
    _$ShowStoryBoxOptions _$result;
    try {
      _$result = _$v ??
          new _$ShowStoryBoxOptions._(
              backgroundType: backgroundType,
              url: url,
              attachment: _attachment?.build(),
              stickers: _stickers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'attachment';
        _attachment?.build();
        _$failedField = 'stickers';
        _stickers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShowStoryBoxOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
