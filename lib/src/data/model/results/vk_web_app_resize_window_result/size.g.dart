// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Size> _$sizeSerializer = new _$SizeSerializer();

class _$SizeSerializer implements StructuredSerializer<Size> {
  @override
  final Iterable<Type> types = const [Size, _$Size];
  @override
  final String wireName = 'Size';

  @override
  Iterable<Object?> serialize(Serializers serializers, Size object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Size deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SizeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Size extends Size {
  @override
  final int width;
  @override
  final int height;

  factory _$Size([void Function(SizeBuilder)? updates]) =>
      (new SizeBuilder()..update(updates))._build();

  _$Size._({required this.width, required this.height}) : super._() {
    BuiltValueNullFieldError.checkNotNull(width, r'Size', 'width');
    BuiltValueNullFieldError.checkNotNull(height, r'Size', 'height');
  }

  @override
  Size rebuild(void Function(SizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SizeBuilder toBuilder() => new SizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Size && width == other.width && height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Size')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class SizeBuilder implements Builder<Size, SizeBuilder> {
  _$Size? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  SizeBuilder();

  SizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Size other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Size;
  }

  @override
  void update(void Function(SizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Size build() => _build();

  _$Size _build() {
    final _$result = _$v ??
        new _$Size._(
            width:
                BuiltValueNullFieldError.checkNotNull(width, r'Size', 'width'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'Size', 'height'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
