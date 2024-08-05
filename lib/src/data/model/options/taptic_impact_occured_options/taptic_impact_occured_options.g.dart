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
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'style':
          result.style = serializers.deserialize(value,
              specifiedType: const FullType(TapticStyle))! as TapticStyle;
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
      (new TapticImpactOccurredOptionsBuilder()..update(updates))._build();

  _$TapticImpactOccurredOptions._({required this.style}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        style, r'TapticImpactOccurredOptions', 'style');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, style.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TapticImpactOccurredOptions')
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
  TapticImpactOccurredOptions build() => _build();

  _$TapticImpactOccurredOptions _build() {
    final _$result = _$v ??
        new _$TapticImpactOccurredOptions._(
            style: BuiltValueNullFieldError.checkNotNull(
                style, r'TapticImpactOccurredOptions', 'style'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
