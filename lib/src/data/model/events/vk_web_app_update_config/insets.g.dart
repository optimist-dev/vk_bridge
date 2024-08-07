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
  Iterable<Object?> serialize(Serializers serializers, Insets object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
  Insets deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InsetsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'right':
          result.right = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'top':
          result.top = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'left':
          result.left = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'bottom':
          result.bottom = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
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

  factory _$Insets([void Function(InsetsBuilder)? updates]) =>
      (new InsetsBuilder()..update(updates))._build();

  _$Insets._(
      {required this.right,
      required this.top,
      required this.left,
      required this.bottom})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(right, r'Insets', 'right');
    BuiltValueNullFieldError.checkNotNull(top, r'Insets', 'top');
    BuiltValueNullFieldError.checkNotNull(left, r'Insets', 'left');
    BuiltValueNullFieldError.checkNotNull(bottom, r'Insets', 'bottom');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, right.hashCode);
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jc(_$hash, left.hashCode);
    _$hash = $jc(_$hash, bottom.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Insets')
          ..add('right', right)
          ..add('top', top)
          ..add('left', left)
          ..add('bottom', bottom))
        .toString();
  }
}

class InsetsBuilder implements Builder<Insets, InsetsBuilder> {
  _$Insets? _$v;

  double? _right;
  double? get right => _$this._right;
  set right(double? right) => _$this._right = right;

  double? _top;
  double? get top => _$this._top;
  set top(double? top) => _$this._top = top;

  double? _left;
  double? get left => _$this._left;
  set left(double? left) => _$this._left = left;

  double? _bottom;
  double? get bottom => _$this._bottom;
  set bottom(double? bottom) => _$this._bottom = bottom;

  InsetsBuilder();

  InsetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _right = $v.right;
      _top = $v.top;
      _left = $v.left;
      _bottom = $v.bottom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Insets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Insets;
  }

  @override
  void update(void Function(InsetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Insets build() => _build();

  _$Insets _build() {
    final _$result = _$v ??
        new _$Insets._(
            right: BuiltValueNullFieldError.checkNotNull(
                right, r'Insets', 'right'),
            top: BuiltValueNullFieldError.checkNotNull(top, r'Insets', 'top'),
            left:
                BuiltValueNullFieldError.checkNotNull(left, r'Insets', 'left'),
            bottom: BuiltValueNullFieldError.checkNotNull(
                bottom, r'Insets', 'bottom'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
