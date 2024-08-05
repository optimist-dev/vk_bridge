// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_flash_get_info_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppFlashGetInfoResult> _$vKWebAppFlashGetInfoResultSerializer =
    new _$VKWebAppFlashGetInfoResultSerializer();

class _$VKWebAppFlashGetInfoResultSerializer
    implements StructuredSerializer<VKWebAppFlashGetInfoResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppFlashGetInfoResult,
    _$VKWebAppFlashGetInfoResult
  ];
  @override
  final String wireName = 'VKWebAppFlashGetInfoResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppFlashGetInfoResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'is_available',
      serializers.serialize(object.isAvailable,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.level;
    if (value != null) {
      result
        ..add('level')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  VKWebAppFlashGetInfoResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppFlashGetInfoResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'is_available':
          result.isAvailable = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppFlashGetInfoResult extends VKWebAppFlashGetInfoResult {
  @override
  final bool isAvailable;
  @override
  final double? level;

  factory _$VKWebAppFlashGetInfoResult(
          [void Function(VKWebAppFlashGetInfoResultBuilder)? updates]) =>
      (new VKWebAppFlashGetInfoResultBuilder()..update(updates))._build();

  _$VKWebAppFlashGetInfoResult._({required this.isAvailable, this.level})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isAvailable, r'VKWebAppFlashGetInfoResult', 'isAvailable');
  }

  @override
  VKWebAppFlashGetInfoResult rebuild(
          void Function(VKWebAppFlashGetInfoResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppFlashGetInfoResultBuilder toBuilder() =>
      new VKWebAppFlashGetInfoResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppFlashGetInfoResult &&
        isAvailable == other.isAvailable &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppFlashGetInfoResult')
          ..add('isAvailable', isAvailable)
          ..add('level', level))
        .toString();
  }
}

class VKWebAppFlashGetInfoResultBuilder
    implements
        Builder<VKWebAppFlashGetInfoResult, VKWebAppFlashGetInfoResultBuilder> {
  _$VKWebAppFlashGetInfoResult? _$v;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  double? _level;
  double? get level => _$this._level;
  set level(double? level) => _$this._level = level;

  VKWebAppFlashGetInfoResultBuilder();

  VKWebAppFlashGetInfoResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAvailable = $v.isAvailable;
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppFlashGetInfoResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppFlashGetInfoResult;
  }

  @override
  void update(void Function(VKWebAppFlashGetInfoResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppFlashGetInfoResult build() => _build();

  _$VKWebAppFlashGetInfoResult _build() {
    final _$result = _$v ??
        new _$VKWebAppFlashGetInfoResult._(
            isAvailable: BuiltValueNullFieldError.checkNotNull(
                isAvailable, r'VKWebAppFlashGetInfoResult', 'isAvailable'),
            level: level);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
