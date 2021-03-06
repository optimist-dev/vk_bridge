// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_set_level_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FlashSetLevelOptions> _$flashSetLevelOptionsSerializer =
    new _$FlashSetLevelOptionsSerializer();

class _$FlashSetLevelOptionsSerializer
    implements StructuredSerializer<FlashSetLevelOptions> {
  @override
  final Iterable<Type> types = const [
    FlashSetLevelOptions,
    _$FlashSetLevelOptions
  ];
  @override
  final String wireName = 'FlashSetLevelOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FlashSetLevelOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'level',
      serializers.serialize(object.level, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  FlashSetLevelOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FlashSetLevelOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$FlashSetLevelOptions extends FlashSetLevelOptions {
  @override
  final int level;

  factory _$FlashSetLevelOptions(
          [void Function(FlashSetLevelOptionsBuilder)? updates]) =>
      (new FlashSetLevelOptionsBuilder()..update(updates)).build();

  _$FlashSetLevelOptions._({required this.level}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        level, 'FlashSetLevelOptions', 'level');
  }

  @override
  FlashSetLevelOptions rebuild(
          void Function(FlashSetLevelOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlashSetLevelOptionsBuilder toBuilder() =>
      new FlashSetLevelOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlashSetLevelOptions && level == other.level;
  }

  @override
  int get hashCode {
    return $jf($jc(0, level.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FlashSetLevelOptions')
          ..add('level', level))
        .toString();
  }
}

class FlashSetLevelOptionsBuilder
    implements Builder<FlashSetLevelOptions, FlashSetLevelOptionsBuilder> {
  _$FlashSetLevelOptions? _$v;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  FlashSetLevelOptionsBuilder();

  FlashSetLevelOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlashSetLevelOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FlashSetLevelOptions;
  }

  @override
  void update(void Function(FlashSetLevelOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FlashSetLevelOptions build() {
    final _$result = _$v ??
        new _$FlashSetLevelOptions._(
            level: BuiltValueNullFieldError.checkNotNull(
                level, 'FlashSetLevelOptions', 'level'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
