// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_images_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShowImagesOptions> _$showImagesOptionsSerializer =
    new _$ShowImagesOptionsSerializer();

class _$ShowImagesOptionsSerializer
    implements StructuredSerializer<ShowImagesOptions> {
  @override
  final Iterable<Type> types = const [ShowImagesOptions, _$ShowImagesOptions];
  @override
  final String wireName = 'ShowImagesOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, ShowImagesOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'images',
      serializers.serialize(object.images,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.startIndex;
    if (value != null) {
      result
        ..add('start_index')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ShowImagesOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowImagesOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'start_index':
          result.startIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$ShowImagesOptions extends ShowImagesOptions {
  @override
  final BuiltList<String> images;
  @override
  final int? startIndex;

  factory _$ShowImagesOptions(
          [void Function(ShowImagesOptionsBuilder)? updates]) =>
      (new ShowImagesOptionsBuilder()..update(updates))._build();

  _$ShowImagesOptions._({required this.images, this.startIndex}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        images, r'ShowImagesOptions', 'images');
  }

  @override
  ShowImagesOptions rebuild(void Function(ShowImagesOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowImagesOptionsBuilder toBuilder() =>
      new ShowImagesOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowImagesOptions &&
        images == other.images &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShowImagesOptions')
          ..add('images', images)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class ShowImagesOptionsBuilder
    implements Builder<ShowImagesOptions, ShowImagesOptionsBuilder> {
  _$ShowImagesOptions? _$v;

  ListBuilder<String>? _images;
  ListBuilder<String> get images =>
      _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String>? images) => _$this._images = images;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  ShowImagesOptionsBuilder();

  ShowImagesOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _images = $v.images.toBuilder();
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowImagesOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowImagesOptions;
  }

  @override
  void update(void Function(ShowImagesOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShowImagesOptions build() => _build();

  _$ShowImagesOptions _build() {
    _$ShowImagesOptions _$result;
    try {
      _$result = _$v ??
          new _$ShowImagesOptions._(
              images: images.build(), startIndex: startIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShowImagesOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
