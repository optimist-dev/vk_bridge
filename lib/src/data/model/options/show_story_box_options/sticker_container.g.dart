// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StickerContainer> _$stickerContainerSerializer =
    new _$StickerContainerSerializer();

class _$StickerContainerSerializer
    implements StructuredSerializer<StickerContainer> {
  @override
  final Iterable<Type> types = const [StickerContainer, _$StickerContainer];
  @override
  final String wireName = 'StickerContainer';

  @override
  Iterable<Object> serialize(Serializers serializers, StickerContainer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'sticker_type',
      serializers.serialize(object.stickerType,
          specifiedType: const FullType(String)),
      'sticker',
      serializers.serialize(object.sticker,
          specifiedType: const FullType(RenderableSticker)),
    ];

    return result;
  }

  @override
  StickerContainer deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StickerContainerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'sticker_type':
          result.stickerType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sticker':
          result.sticker.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RenderableSticker))
              as RenderableSticker);
          break;
      }
    }

    return result.build();
  }
}

class _$StickerContainer extends StickerContainer {
  @override
  final String stickerType;
  @override
  final RenderableSticker sticker;

  factory _$StickerContainer(
          [void Function(StickerContainerBuilder) updates]) =>
      (new StickerContainerBuilder()..update(updates)).build();

  _$StickerContainer._({this.stickerType, this.sticker}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stickerType, 'StickerContainer', 'stickerType');
    BuiltValueNullFieldError.checkNotNull(
        sticker, 'StickerContainer', 'sticker');
  }

  @override
  StickerContainer rebuild(void Function(StickerContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StickerContainerBuilder toBuilder() =>
      new StickerContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StickerContainer &&
        stickerType == other.stickerType &&
        sticker == other.sticker;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stickerType.hashCode), sticker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StickerContainer')
          ..add('stickerType', stickerType)
          ..add('sticker', sticker))
        .toString();
  }
}

class StickerContainerBuilder
    implements Builder<StickerContainer, StickerContainerBuilder> {
  _$StickerContainer _$v;

  String _stickerType;
  String get stickerType => _$this._stickerType;
  set stickerType(String stickerType) => _$this._stickerType = stickerType;

  RenderableStickerBuilder _sticker;
  RenderableStickerBuilder get sticker =>
      _$this._sticker ??= new RenderableStickerBuilder();
  set sticker(RenderableStickerBuilder sticker) => _$this._sticker = sticker;

  StickerContainerBuilder();

  StickerContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stickerType = $v.stickerType;
      _sticker = $v.sticker.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StickerContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StickerContainer;
  }

  @override
  void update(void Function(StickerContainerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StickerContainer build() {
    _$StickerContainer _$result;
    try {
      _$result = _$v ??
          new _$StickerContainer._(
              stickerType: BuiltValueNullFieldError.checkNotNull(
                  stickerType, 'StickerContainer', 'stickerType'),
              sticker: sticker.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sticker';
        sticker.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StickerContainer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
