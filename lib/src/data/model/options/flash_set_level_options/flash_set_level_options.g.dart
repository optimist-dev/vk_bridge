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
  Iterable<Object?> serialize(
      Serializers serializers, FlashSetLevelOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'level',
      serializers.serialize(object.level, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  FlashSetLevelOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FlashSetLevelOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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
      (new FlashSetLevelOptionsBuilder()..update(updates))._build();

  _$FlashSetLevelOptions._({required this.level}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        level, r'FlashSetLevelOptions', 'level');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FlashSetLevelOptions')
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
  FlashSetLevelOptions build() => _build();

  _$FlashSetLevelOptions _build() {
    final _$result = _$v ??
        new _$FlashSetLevelOptions._(
            level: BuiltValueNullFieldError.checkNotNull(
                level, r'FlashSetLevelOptions', 'level'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
