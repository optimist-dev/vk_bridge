// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_resize_window_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppResizeWindowResult> _$vKWebAppResizeWindowResultSerializer =
    new _$VKWebAppResizeWindowResultSerializer();

class _$VKWebAppResizeWindowResultSerializer
    implements StructuredSerializer<VKWebAppResizeWindowResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppResizeWindowResult,
    _$VKWebAppResizeWindowResult
  ];
  @override
  final String wireName = 'VKWebAppResizeWindowResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppResizeWindowResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'result',
      serializers.serialize(object.size, specifiedType: const FullType(Size)),
    ];

    return result;
  }

  @override
  VKWebAppResizeWindowResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppResizeWindowResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'result':
          result.size.replace(serializers.deserialize(value,
              specifiedType: const FullType(Size))! as Size);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppResizeWindowResult extends VKWebAppResizeWindowResult {
  @override
  final Size size;

  factory _$VKWebAppResizeWindowResult(
          [void Function(VKWebAppResizeWindowResultBuilder)? updates]) =>
      (new VKWebAppResizeWindowResultBuilder()..update(updates))._build();

  _$VKWebAppResizeWindowResult._({required this.size}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        size, r'VKWebAppResizeWindowResult', 'size');
  }

  @override
  VKWebAppResizeWindowResult rebuild(
          void Function(VKWebAppResizeWindowResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppResizeWindowResultBuilder toBuilder() =>
      new VKWebAppResizeWindowResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppResizeWindowResult && size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppResizeWindowResult')
          ..add('size', size))
        .toString();
  }
}

class VKWebAppResizeWindowResultBuilder
    implements
        Builder<VKWebAppResizeWindowResult, VKWebAppResizeWindowResultBuilder> {
  _$VKWebAppResizeWindowResult? _$v;

  SizeBuilder? _size;
  SizeBuilder get size => _$this._size ??= new SizeBuilder();
  set size(SizeBuilder? size) => _$this._size = size;

  VKWebAppResizeWindowResultBuilder();

  VKWebAppResizeWindowResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppResizeWindowResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppResizeWindowResult;
  }

  @override
  void update(void Function(VKWebAppResizeWindowResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppResizeWindowResult build() => _build();

  _$VKWebAppResizeWindowResult _build() {
    _$VKWebAppResizeWindowResult _$result;
    try {
      _$result = _$v ?? new _$VKWebAppResizeWindowResult._(size: size.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'size';
        size.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VKWebAppResizeWindowResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
