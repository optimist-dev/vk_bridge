// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resize_window_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResizeWindowOptions> _$resizeWindowOptionsSerializer =
    new _$ResizeWindowOptionsSerializer();

class _$ResizeWindowOptionsSerializer
    implements StructuredSerializer<ResizeWindowOptions> {
  @override
  final Iterable<Type> types = const [
    ResizeWindowOptions,
    _$ResizeWindowOptions
  ];
  @override
  final String wireName = 'ResizeWindowOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ResizeWindowOptions object,
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
  ResizeWindowOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResizeWindowOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
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

class _$ResizeWindowOptions extends ResizeWindowOptions {
  @override
  final int width;
  @override
  final int height;

  factory _$ResizeWindowOptions(
          [void Function(ResizeWindowOptionsBuilder) updates]) =>
      (new ResizeWindowOptionsBuilder()..update(updates)).build();

  _$ResizeWindowOptions._({this.width, this.height}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        width, 'ResizeWindowOptions', 'width');
    BuiltValueNullFieldError.checkNotNull(
        height, 'ResizeWindowOptions', 'height');
  }

  @override
  ResizeWindowOptions rebuild(
          void Function(ResizeWindowOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResizeWindowOptionsBuilder toBuilder() =>
      new ResizeWindowOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResizeWindowOptions &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResizeWindowOptions')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ResizeWindowOptionsBuilder
    implements Builder<ResizeWindowOptions, ResizeWindowOptionsBuilder> {
  _$ResizeWindowOptions _$v;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  ResizeWindowOptionsBuilder();

  ResizeWindowOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResizeWindowOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResizeWindowOptions;
  }

  @override
  void update(void Function(ResizeWindowOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResizeWindowOptions build() {
    final _$result = _$v ??
        new _$ResizeWindowOptions._(
            width: BuiltValueNullFieldError.checkNotNull(
                width, 'ResizeWindowOptions', 'width'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, 'ResizeWindowOptions', 'height'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
