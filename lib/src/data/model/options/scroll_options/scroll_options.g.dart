// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScrollOptions> _$scrollOptionsSerializer =
    new _$ScrollOptionsSerializer();

class _$ScrollOptionsSerializer implements StructuredSerializer<ScrollOptions> {
  @override
  final Iterable<Type> types = const [ScrollOptions, _$ScrollOptions];
  @override
  final String wireName = 'ScrollOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScrollOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'top',
      serializers.serialize(object.top, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.speed;
    if (value != null) {
      result
        ..add('speed')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ScrollOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScrollOptionsBuilder();

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
        case 'speed':
          result.speed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$ScrollOptions extends ScrollOptions {
  @override
  final int top;
  @override
  final int? speed;

  factory _$ScrollOptions([void Function(ScrollOptionsBuilder)? updates]) =>
      (new ScrollOptionsBuilder()..update(updates)).build();

  _$ScrollOptions._({required this.top, this.speed}) : super._() {
    BuiltValueNullFieldError.checkNotNull(top, 'ScrollOptions', 'top');
  }

  @override
  ScrollOptions rebuild(void Function(ScrollOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScrollOptionsBuilder toBuilder() => new ScrollOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScrollOptions && top == other.top && speed == other.speed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, top.hashCode), speed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScrollOptions')
          ..add('top', top)
          ..add('speed', speed))
        .toString();
  }
}

class ScrollOptionsBuilder
    implements Builder<ScrollOptions, ScrollOptionsBuilder> {
  _$ScrollOptions? _$v;

  int? _top;
  int? get top => _$this._top;
  set top(int? top) => _$this._top = top;

  int? _speed;
  int? get speed => _$this._speed;
  set speed(int? speed) => _$this._speed = speed;

  ScrollOptionsBuilder();

  ScrollOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _top = $v.top;
      _speed = $v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScrollOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScrollOptions;
  }

  @override
  void update(void Function(ScrollOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScrollOptions build() {
    final _$result = _$v ??
        new _$ScrollOptions._(
            top: BuiltValueNullFieldError.checkNotNull(
                top, 'ScrollOptions', 'top'),
            speed: speed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
