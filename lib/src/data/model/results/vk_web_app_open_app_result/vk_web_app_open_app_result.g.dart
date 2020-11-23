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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppOpenAppResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
    ];
    if (object.payload != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(object.payload,
            specifiedType: const FullType(Object)));
    }
    return result;
  }

  @override
  VKWebAppOpenAppResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppOpenAppResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  final Object payload;

  factory _$VKWebAppOpenAppResult(
          [void Function(VKWebAppOpenAppResultBuilder) updates]) =>
      (new VKWebAppOpenAppResultBuilder()..update(updates)).build();

  _$VKWebAppOpenAppResult._({this.status, this.payload}) : super._() {
    if (status == null) {
      throw new BuiltValueNullFieldError('VKWebAppOpenAppResult', 'status');
    }
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
    return $jf($jc($jc(0, status.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppOpenAppResult')
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class VKWebAppOpenAppResultBuilder
    implements Builder<VKWebAppOpenAppResult, VKWebAppOpenAppResultBuilder> {
  _$VKWebAppOpenAppResult _$v;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  Object _payload;
  Object get payload => _$this._payload;
  set payload(Object payload) => _$this._payload = payload;

  VKWebAppOpenAppResultBuilder();

  VKWebAppOpenAppResultBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _payload = _$v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppOpenAppResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppOpenAppResult;
  }

  @override
  void update(void Function(VKWebAppOpenAppResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppOpenAppResult build() {
    final _$result =
        _$v ?? new _$VKWebAppOpenAppResult._(status: status, payload: payload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
