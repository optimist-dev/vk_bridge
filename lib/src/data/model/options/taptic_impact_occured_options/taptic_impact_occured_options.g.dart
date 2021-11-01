// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taptic_impact_occured_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TapticImpactOccurredOptions>
    _$tapticImpactOccurredOptionsSerializer =
    new _$TapticImpactOccurredOptionsSerializer();

class _$TapticImpactOccurredOptionsSerializer
    implements StructuredSerializer<TapticImpactOccurredOptions> {
  @override
  final Iterable<Type> types = const [
    TapticImpactOccurredOptions,
    _$TapticImpactOccurredOptions
  ];
  @override
  final String wireName = 'TapticImpactOccurredOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TapticImpactOccurredOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'style',
      serializers.serialize(object.style,
          specifiedType: const FullType(TapticStyle)),
    ];

    return result;
  }

  @override
  TapticImpactOccurredOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TapticImpactOccurredOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'style':
          result.style = serializers.deserialize(value,
              specifiedType: const FullType(TapticStyle)) as TapticStyle;
          break;
      }
    }

    return result.build();
  }
}

class _$TapticImpactOccurredOptions extends TapticImpactOccurredOptions {
  @override
  final TapticStyle style;

  factory _$TapticImpactOccurredOptions(
          [void Function(TapticImpactOccurredOptionsBuilder)? updates]) =>
      (new TapticImpactOccurredOptionsBuilder()..update(updates)).build();

  _$TapticImpactOccurredOptions._({required this.style}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        style, 'TapticImpactOccurredOptions', 'style');
  }

  @override
  TapticImpactOccurredOptions rebuild(
          void Function(TapticImpactOccurredOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TapticImpactOccurredOptionsBuilder toBuilder() =>
      new TapticImpactOccurredOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TapticImpactOccurredOptions && style == other.style;
  }

  @override
  int get hashCode {
    return $jf($jc(0, style.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TapticImpactOccurredOptions')
          ..add('style', style))
        .toString();
  }
}

class TapticImpactOccurredOptionsBuilder
    implements
        Builder<TapticImpactOccurredOptions,
            TapticImpactOccurredOptionsBuilder> {
  _$TapticImpactOccurredOptions? _$v;

  TapticStyle? _style;
  TapticStyle? get style => _$this._style;
  set style(TapticStyle? style) => _$this._style = style;

  TapticImpactOccurredOptionsBuilder();

  TapticImpactOccurredOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _style = $v.style;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TapticImpactOccurredOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TapticImpactOccurredOptions;
  }

  @override
  void update(void Function(TapticImpactOccurredOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TapticImpactOccurredOptions build() {
    final _$result = _$v ??
        new _$TapticImpactOccurredOptions._(
            style: BuiltValueNullFieldError.checkNotNull(
                style, 'TapticImpactOccurredOptions', 'style'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
