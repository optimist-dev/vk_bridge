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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppFlashGetInfoResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'is_available',
      serializers.serialize(object.isAvailable,
          specifiedType: const FullType(bool)),
    ];
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  VKWebAppFlashGetInfoResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppFlashGetInfoResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'is_available':
          result.isAvailable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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
  final double level;

  factory _$VKWebAppFlashGetInfoResult(
          [void Function(VKWebAppFlashGetInfoResultBuilder) updates]) =>
      (new VKWebAppFlashGetInfoResultBuilder()..update(updates)).build();

  _$VKWebAppFlashGetInfoResult._({this.isAvailable, this.level}) : super._() {
    if (isAvailable == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppFlashGetInfoResult', 'isAvailable');
    }
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
    return $jf($jc($jc(0, isAvailable.hashCode), level.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppFlashGetInfoResult')
          ..add('isAvailable', isAvailable)
          ..add('level', level))
        .toString();
  }
}

class VKWebAppFlashGetInfoResultBuilder
    implements
        Builder<VKWebAppFlashGetInfoResult, VKWebAppFlashGetInfoResultBuilder> {
  _$VKWebAppFlashGetInfoResult _$v;

  bool _isAvailable;
  bool get isAvailable => _$this._isAvailable;
  set isAvailable(bool isAvailable) => _$this._isAvailable = isAvailable;

  double _level;
  double get level => _$this._level;
  set level(double level) => _$this._level = level;

  VKWebAppFlashGetInfoResultBuilder();

  VKWebAppFlashGetInfoResultBuilder get _$this {
    if (_$v != null) {
      _isAvailable = _$v.isAvailable;
      _level = _$v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppFlashGetInfoResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppFlashGetInfoResult;
  }

  @override
  void update(void Function(VKWebAppFlashGetInfoResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppFlashGetInfoResult build() {
    final _$result = _$v ??
        new _$VKWebAppFlashGetInfoResult._(
            isAvailable: isAvailable, level: level);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
