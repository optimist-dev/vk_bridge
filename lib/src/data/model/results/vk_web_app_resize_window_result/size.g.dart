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
  Iterable<Object> serialize(Serializers serializers, Size object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Size deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SizeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

  factory _$Size([void Function(SizeBuilder) updates]) =>
      (new SizeBuilder()..update(updates)).build();

  _$Size._({this.width, this.height}) : super._() {
    if (width == null) {
      throw new BuiltValueNullFieldError('Size', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('Size', 'height');
    }
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
    return $jf($jc($jc(0, width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Size')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class SizeBuilder implements Builder<Size, SizeBuilder> {
  _$Size _$v;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  SizeBuilder();

  SizeBuilder get _$this {
    if (_$v != null) {
      _width = _$v.width;
      _height = _$v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Size other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Size;
  }

  @override
  void update(void Function(SizeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Size build() {
    final _$result = _$v ?? new _$Size._(width: width, height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
