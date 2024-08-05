// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_open_app_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppOpenAppResult> _$vKWebAppOpenAppResultSerializer =
    new _$VKWebAppOpenAppResultSerializer();

class _$VKWebAppOpenAppResultSerializer
    implements StructuredSerializer<VKWebAppOpenAppResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppOpenAppResult,
    _$VKWebAppOpenAppResult
  ];
  @override
  final String wireName = 'VKWebAppOpenAppResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppOpenAppResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.payload;
    if (value != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Object)));
    }
    return result;
  }

  @override
  VKWebAppOpenAppResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppOpenAppResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'payload':
          result.payload = serializers.deserialize(value,
              specifiedType: const FullType(Object));
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppOpenAppResult extends VKWebAppOpenAppResult {
  @override
  final String status;
  @override
  final Object? payload;

  factory _$VKWebAppOpenAppResult(
          [void Function(VKWebAppOpenAppResultBuilder)? updates]) =>
      (new VKWebAppOpenAppResultBuilder()..update(updates))._build();

  _$VKWebAppOpenAppResult._({required this.status, this.payload}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'VKWebAppOpenAppResult', 'status');
  }

  @override
  VKWebAppOpenAppResult rebuild(
          void Function(VKWebAppOpenAppResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppOpenAppResultBuilder toBuilder() =>
      new VKWebAppOpenAppResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppOpenAppResult &&
        status == other.status &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppOpenAppResult')
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class VKWebAppOpenAppResultBuilder
    implements Builder<VKWebAppOpenAppResult, VKWebAppOpenAppResultBuilder> {
  _$VKWebAppOpenAppResult? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  Object? _payload;
  Object? get payload => _$this._payload;
  set payload(Object? payload) => _$this._payload = payload;

  VKWebAppOpenAppResultBuilder();

  VKWebAppOpenAppResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppOpenAppResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppOpenAppResult;
  }

  @override
  void update(void Function(VKWebAppOpenAppResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppOpenAppResult build() => _build();

  _$VKWebAppOpenAppResult _build() {
    final _$result = _$v ??
        new _$VKWebAppOpenAppResult._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'VKWebAppOpenAppResult', 'status'),
            payload: payload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
