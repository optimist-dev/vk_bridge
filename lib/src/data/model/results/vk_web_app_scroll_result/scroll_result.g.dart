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
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'top':
          result.top = serializers.deserialize(value,
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

class _$ScrollResult extends ScrollResult {
  @override
  final int top;
  @override
  final int height;

  factory _$ScrollResult([void Function(ScrollResultBuilder)? updates]) =>
      (new ScrollResultBuilder()..update(updates)).build();

  _$ScrollResult._({required this.top, required this.height}) : super._() {
    BuiltValueNullFieldError.checkNotNull(top, 'ScrollResult', 'top');
    BuiltValueNullFieldError.checkNotNull(height, 'ScrollResult', 'height');
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
    return $jf($jc($jc(0, top.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScrollResult')
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
  _$ScrollResult build() {
    final _$result = _$v ??
        new _$ScrollResult._(
            top: BuiltValueNullFieldError.checkNotNull(
                top, 'ScrollResult', 'top'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, 'ScrollResult', 'height'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
