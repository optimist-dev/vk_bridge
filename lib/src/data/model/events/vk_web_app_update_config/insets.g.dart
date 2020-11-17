// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Insets> _$insetsSerializer = new _$InsetsSerializer();

class _$InsetsSerializer implements StructuredSerializer<Insets> {
  @override
  final Iterable<Type> types = const [Insets, _$Insets];
  @override
  final String wireName = 'Insets';

  @override
  Iterable<Object> serialize(Serializers serializers, Insets object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'right',
      serializers.serialize(object.right,
          specifiedType: const FullType(double)),
      'top',
      serializers.serialize(object.top, specifiedType: const FullType(double)),
      'left',
      serializers.serialize(object.left, specifiedType: const FullType(double)),
      'bottom',
      serializers.serialize(object.bottom,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  Insets deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InsetsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'right':
          result.right = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'top':
          result.top = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'left':
          result.left = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'bottom':
          result.bottom = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$Insets extends Insets {
  @override
  final double right;
  @override
  final double top;
  @override
  final double left;
  @override
  final double bottom;

  factory _$Insets([void Function(InsetsBuilder) updates]) =>
      (new InsetsBuilder()..update(updates)).build();

  _$Insets._({this.right, this.top, this.left, this.bottom}) : super._() {
    if (right == null) {
      throw new BuiltValueNullFieldError('Insets', 'right');
    }
    if (top == null) {
      throw new BuiltValueNullFieldError('Insets', 'top');
    }
    if (left == null) {
      throw new BuiltValueNullFieldError('Insets', 'left');
    }
    if (bottom == null) {
      throw new BuiltValueNullFieldError('Insets', 'bottom');
    }
  }

  @override
  Insets rebuild(void Function(InsetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsetsBuilder toBuilder() => new InsetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Insets &&
        right == other.right &&
        top == other.top &&
        left == other.left &&
        bottom == other.bottom;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, right.hashCode), top.hashCode), left.hashCode),
        bottom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Insets')
          ..add('right', right)
          ..add('top', top)
          ..add('left', left)
          ..add('bottom', bottom))
        .toString();
  }
}

class InsetsBuilder implements Builder<Insets, InsetsBuilder> {
  _$Insets _$v;

  double _right;
  double get right => _$this._right;
  set right(double right) => _$this._right = right;

  double _top;
  double get top => _$this._top;
  set top(double top) => _$this._top = top;

  double _left;
  double get left => _$this._left;
  set left(double left) => _$this._left = left;

  double _bottom;
  double get bottom => _$this._bottom;
  set bottom(double bottom) => _$this._bottom = bottom;

  InsetsBuilder();

  InsetsBuilder get _$this {
    if (_$v != null) {
      _right = _$v.right;
      _top = _$v.top;
      _left = _$v.left;
      _bottom = _$v.bottom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Insets other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Insets;
  }

  @override
  void update(void Function(InsetsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Insets build() {
    final _$result = _$v ??
        new _$Insets._(right: right, top: top, left: left, bottom: bottom);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
