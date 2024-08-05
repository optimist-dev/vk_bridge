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
  Iterable<Object?> serialize(
      Serializers serializers, ShowStoryBoxOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'background_type',
      serializers.serialize(object.backgroundType,
          specifiedType: const FullType(BackgroundType)),
      'locked',
      serializers.serialize(object.locked, specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.blob;
    if (value != null) {
      result
        ..add('blob')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.attachment;
    if (value != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Attachment)));
    }
    value = object.stickers;
    if (value != null) {
      result
        ..add('stickers')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StickerContainer)])));
    }
    return result;
  }

  @override
  ShowStoryBoxOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowStoryBoxOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'background_type':
          result.backgroundType = serializers.deserialize(value,
              specifiedType: const FullType(BackgroundType))! as BackgroundType;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'blob':
          result.blob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'attachment':
          result.attachment.replace(serializers.deserialize(value,
              specifiedType: const FullType(Attachment))! as Attachment);
          break;
        case 'locked':
          result.locked = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'stickers':
          result.stickers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StickerContainer)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$ShowStoryBoxOptions extends ShowStoryBoxOptions {
  @override
  final BackgroundType backgroundType;
  @override
  final String? url;
  @override
  final String? blob;
  @override
  final Attachment? attachment;
  @override
  final bool locked;
  @override
  final BuiltList<StickerContainer>? stickers;

  factory _$ShowStoryBoxOptions(
          [void Function(ShowStoryBoxOptionsBuilder)? updates]) =>
      (new ShowStoryBoxOptionsBuilder()..update(updates))._build();

  _$ShowStoryBoxOptions._(
      {required this.backgroundType,
      this.url,
      this.blob,
      this.attachment,
      required this.locked,
      this.stickers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        backgroundType, r'ShowStoryBoxOptions', 'backgroundType');
    BuiltValueNullFieldError.checkNotNull(
        locked, r'ShowStoryBoxOptions', 'locked');
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
        blob == other.blob &&
        attachment == other.attachment &&
        locked == other.locked &&
        stickers == other.stickers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backgroundType.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, blob.hashCode);
    _$hash = $jc(_$hash, attachment.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, stickers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShowStoryBoxOptions')
          ..add('backgroundType', backgroundType)
          ..add('url', url)
          ..add('blob', blob)
          ..add('attachment', attachment)
          ..add('locked', locked)
          ..add('stickers', stickers))
        .toString();
  }
}

class ShowStoryBoxOptionsBuilder
    implements Builder<ShowStoryBoxOptions, ShowStoryBoxOptionsBuilder> {
  _$ShowStoryBoxOptions? _$v;

  BackgroundType? _backgroundType;
  BackgroundType? get backgroundType => _$this._backgroundType;
  set backgroundType(BackgroundType? backgroundType) =>
      _$this._backgroundType = backgroundType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _blob;
  String? get blob => _$this._blob;
  set blob(String? blob) => _$this._blob = blob;

  AttachmentBuilder? _attachment;
  AttachmentBuilder get attachment =>
      _$this._attachment ??= new AttachmentBuilder();
  set attachment(AttachmentBuilder? attachment) =>
      _$this._attachment = attachment;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  ListBuilder<StickerContainer>? _stickers;
  ListBuilder<StickerContainer> get stickers =>
      _$this._stickers ??= new ListBuilder<StickerContainer>();
  set stickers(ListBuilder<StickerContainer>? stickers) =>
      _$this._stickers = stickers;

  ShowStoryBoxOptionsBuilder();

  ShowStoryBoxOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backgroundType = $v.backgroundType;
      _url = $v.url;
      _blob = $v.blob;
      _attachment = $v.attachment?.toBuilder();
      _locked = $v.locked;
      _stickers = $v.stickers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowStoryBoxOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowStoryBoxOptions;
  }

  @override
  void update(void Function(ShowStoryBoxOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShowStoryBoxOptions build() => _build();

  _$ShowStoryBoxOptions _build() {
    _$ShowStoryBoxOptions _$result;
    try {
      _$result = _$v ??
          new _$ShowStoryBoxOptions._(
              backgroundType: BuiltValueNullFieldError.checkNotNull(
                  backgroundType, r'ShowStoryBoxOptions', 'backgroundType'),
              url: url,
              blob: blob,
              attachment: _attachment?.build(),
              locked: BuiltValueNullFieldError.checkNotNull(
                  locked, r'ShowStoryBoxOptions', 'locked'),
              stickers: _stickers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachment';
        _attachment?.build();

        _$failedField = 'stickers';
        _stickers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShowStoryBoxOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
