// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScrollResult> _$scrollResultSerializer =
    new _$ScrollResultSerializer();

class _$ScrollResultSerializer implements StructuredSerializer<ScrollResult> {
  @override
  final Iterable<Type> types = const [ScrollResult, _$ScrollResult];
  @override
  final String wireName = 'ScrollResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScrollResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'top',
      serializers.serialize(object.top, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ScrollResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScrollResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'top':
          result.top = serializers.deserialize(value,
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

class _$ScrollResult extends ScrollResult {
  @override
  final int top;
  @override
  final int height;

  factory _$ScrollResult([void Function(ScrollResultBuilder)? updates]) =>
      (new ScrollResultBuilder()..update(updates))._build();

  _$ScrollResult._({required this.top, required this.height}) : super._() {
    BuiltValueNullFieldError.checkNotNull(top, r'ScrollResult', 'top');
    BuiltValueNullFieldError.checkNotNull(height, r'ScrollResult', 'height');
  }

  @override
  ScrollResult rebuild(void Function(ScrollResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScrollResultBuilder toBuilder() => new ScrollResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScrollResult && top == other.top && height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScrollResult')
          ..add('top', top)
          ..add('height', height))
        .toString();
  }
}

class ScrollResultBuilder
    implements Builder<ScrollResult, ScrollResultBuilder> {
  _$ScrollResult? _$v;

  int? _top;
  int? get top => _$this._top;
  set top(int? top) => _$this._top = top;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ScrollResultBuilder();

  ScrollResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _top = $v.top;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScrollResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScrollResult;
  }

  @override
  void update(void Function(ScrollResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScrollResult build() => _build();

  _$ScrollResult _build() {
    final _$result = _$v ??
        new _$ScrollResult._(
            top: BuiltValueNullFieldError.checkNotNull(
                top, r'ScrollResult', 'top'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'ScrollResult', 'height'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
