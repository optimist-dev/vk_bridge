// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Transform> _$transformSerializer = new _$TransformSerializer();

class _$TransformSerializer implements StructuredSerializer<Transform> {
  @override
  final Iterable<Type> types = const [Transform, _$Transform];
  @override
  final String wireName = 'Transform';

  @override
  Iterable<Object> serialize(Serializers serializers, Transform object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.rotation;
    if (value != null) {
      result
        ..add('rotation')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.relationWidth;
    if (value != null) {
      result
        ..add('relation_width')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.translationX;
    if (value != null) {
      result
        ..add('translation_x')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.translationY;
    if (value != null) {
      result
        ..add('translation_y')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gravity;
    if (value != null) {
      result
        ..add('gravity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Transform deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransformBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'rotation':
          result.rotation = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'relation_width':
          result.relationWidth = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'translation_x':
          result.translationX = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'translation_y':
          result.translationY = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'gravity':
          result.gravity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Transform extends Transform {
  @override
  final int rotation;
  @override
  final double relationWidth;
  @override
  final double translationX;
  @override
  final double translationY;
  @override
  final String gravity;

  factory _$Transform([void Function(TransformBuilder) updates]) =>
      (new TransformBuilder()..update(updates)).build();

  _$Transform._(
      {this.rotation,
      this.relationWidth,
      this.translationX,
      this.translationY,
      this.gravity})
      : super._();

  @override
  Transform rebuild(void Function(TransformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransformBuilder toBuilder() => new TransformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transform &&
        rotation == other.rotation &&
        relationWidth == other.relationWidth &&
        translationX == other.translationX &&
        translationY == other.translationY &&
        gravity == other.gravity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, rotation.hashCode), relationWidth.hashCode),
                translationX.hashCode),
            translationY.hashCode),
        gravity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Transform')
          ..add('rotation', rotation)
          ..add('relationWidth', relationWidth)
          ..add('translationX', translationX)
          ..add('translationY', translationY)
          ..add('gravity', gravity))
        .toString();
  }
}

class TransformBuilder implements Builder<Transform, TransformBuilder> {
  _$Transform _$v;

  int _rotation;
  int get rotation => _$this._rotation;
  set rotation(int rotation) => _$this._rotation = rotation;

  double _relationWidth;
  double get relationWidth => _$this._relationWidth;
  set relationWidth(double relationWidth) =>
      _$this._relationWidth = relationWidth;

  double _translationX;
  double get translationX => _$this._translationX;
  set translationX(double translationX) => _$this._translationX = translationX;

  double _translationY;
  double get translationY => _$this._translationY;
  set translationY(double translationY) => _$this._translationY = translationY;

  String _gravity;
  String get gravity => _$this._gravity;
  set gravity(String gravity) => _$this._gravity = gravity;

  TransformBuilder();

  TransformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rotation = $v.rotation;
      _relationWidth = $v.relationWidth;
      _translationX = $v.translationX;
      _translationY = $v.translationY;
      _gravity = $v.gravity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transform other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transform;
  }

  @override
  void update(void Function(TransformBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Transform build() {
    final _$result = _$v ??
        new _$Transform._(
            rotation: rotation,
            relationWidth: relationWidth,
            translationX: translationX,
            translationY: translationY,
            gravity: gravity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
