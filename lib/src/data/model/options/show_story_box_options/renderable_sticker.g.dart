// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renderable_sticker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RenderableSticker> _$renderableStickerSerializer =
    new _$RenderableStickerSerializer();

class _$RenderableStickerSerializer
    implements StructuredSerializer<RenderableSticker> {
  @override
  final Iterable<Type> types = const [RenderableSticker, _$RenderableSticker];
  @override
  final String wireName = 'RenderableSticker';

  @override
  Iterable<Object> serialize(Serializers serializers, RenderableSticker object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'content_type',
      serializers.serialize(object.contentType,
          specifiedType: const FullType(String)),
      'clickable_zones',
      serializers.serialize(object.clickableZones,
          specifiedType:
              const FullType(BuiltList, const [const FullType(ClickableZone)])),
      'can_delete',
      serializers.serialize(object.canDelete,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.transform;
    if (value != null) {
      result
        ..add('transform')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Transform)));
    }
    return result;
  }

  @override
  RenderableSticker deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RenderableStickerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'content_type':
          result.contentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transform':
          result.transform.replace(serializers.deserialize(value,
              specifiedType: const FullType(Transform)) as Transform);
          break;
        case 'clickable_zones':
          result.clickableZones.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ClickableZone)]))
              as BuiltList<Object>);
          break;
        case 'can_delete':
          result.canDelete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$RenderableSticker extends RenderableSticker {
  @override
  final String contentType;
  @override
  final String? url;
  @override
  final Transform? transform;
  @override
  final BuiltList<ClickableZone> clickableZones;
  @override
  final bool canDelete;

  factory _$RenderableSticker(
          [void Function(RenderableStickerBuilder)? updates]) =>
      (new RenderableStickerBuilder()..update(updates)).build();

  _$RenderableSticker._(
      {required this.contentType,
      this.url,
      this.transform,
      required this.clickableZones,
      required this.canDelete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contentType, 'RenderableSticker', 'contentType');
    BuiltValueNullFieldError.checkNotNull(
        clickableZones, 'RenderableSticker', 'clickableZones');
    BuiltValueNullFieldError.checkNotNull(
        canDelete, 'RenderableSticker', 'canDelete');
  }

  @override
  RenderableSticker rebuild(void Function(RenderableStickerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RenderableStickerBuilder toBuilder() =>
      new RenderableStickerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RenderableSticker &&
        contentType == other.contentType &&
        url == other.url &&
        transform == other.transform &&
        clickableZones == other.clickableZones &&
        canDelete == other.canDelete;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, contentType.hashCode), url.hashCode),
                transform.hashCode),
            clickableZones.hashCode),
        canDelete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RenderableSticker')
          ..add('contentType', contentType)
          ..add('url', url)
          ..add('transform', transform)
          ..add('clickableZones', clickableZones)
          ..add('canDelete', canDelete))
        .toString();
  }
}

class RenderableStickerBuilder
    implements Builder<RenderableSticker, RenderableStickerBuilder> {
  _$RenderableSticker? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TransformBuilder? _transform;
  TransformBuilder get transform =>
      _$this._transform ??= new TransformBuilder();
  set transform(TransformBuilder? transform) => _$this._transform = transform;

  ListBuilder<ClickableZone>? _clickableZones;
  ListBuilder<ClickableZone> get clickableZones =>
      _$this._clickableZones ??= new ListBuilder<ClickableZone>();
  set clickableZones(ListBuilder<ClickableZone>? clickableZones) =>
      _$this._clickableZones = clickableZones;

  bool? _canDelete;
  bool? get canDelete => _$this._canDelete;
  set canDelete(bool? canDelete) => _$this._canDelete = canDelete;

  RenderableStickerBuilder();

  RenderableStickerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _url = $v.url;
      _transform = $v.transform?.toBuilder();
      _clickableZones = $v.clickableZones.toBuilder();
      _canDelete = $v.canDelete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RenderableSticker other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RenderableSticker;
  }

  @override
  void update(void Function(RenderableStickerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RenderableSticker build() {
    _$RenderableSticker _$result;
    try {
      _$result = _$v ??
          new _$RenderableSticker._(
              contentType: BuiltValueNullFieldError.checkNotNull(
                  contentType, 'RenderableSticker', 'contentType'),
              url: url,
              transform: _transform?.build(),
              clickableZones: clickableZones.build(),
              canDelete: BuiltValueNullFieldError.checkNotNull(
                  canDelete, 'RenderableSticker', 'canDelete'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transform';
        _transform?.build();
        _$failedField = 'clickableZones';
        clickableZones.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RenderableSticker', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
