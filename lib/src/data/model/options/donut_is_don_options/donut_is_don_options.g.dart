// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donut_is_don_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DonutIsDonOptions> _$donutIsDonOptionsSerializer =
    new _$DonutIsDonOptionsSerializer();

class _$DonutIsDonOptionsSerializer
    implements StructuredSerializer<DonutIsDonOptions> {
  @override
  final Iterable<Type> types = const [DonutIsDonOptions, _$DonutIsDonOptions];
  @override
  final String wireName = 'DonutIsDonOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, DonutIsDonOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'method',
      serializers.serialize(object.method,
          specifiedType: const FullType(String)),
      'params',
      serializers.serialize(object.params,
          specifiedType: const FullType(DonutIsDonParams)),
      'request_id',
      serializers.serialize(object.requestId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DonutIsDonOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DonutIsDonOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'method':
          result.method = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'params':
          result.params.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DonutIsDonParams))!
              as DonutIsDonParams);
          break;
        case 'request_id':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DonutIsDonOptions extends DonutIsDonOptions {
  @override
  final String method;
  @override
  final DonutIsDonParams params;
  @override
  final String requestId;

  factory _$DonutIsDonOptions(
          [void Function(DonutIsDonOptionsBuilder)? updates]) =>
      (new DonutIsDonOptionsBuilder()..update(updates)).build();

  _$DonutIsDonOptions._(
      {required this.method, required this.params, required this.requestId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'DonutIsDonOptions', 'method');
    BuiltValueNullFieldError.checkNotNull(
        params, 'DonutIsDonOptions', 'params');
    BuiltValueNullFieldError.checkNotNull(
        requestId, 'DonutIsDonOptions', 'requestId');
  }

  @override
  DonutIsDonOptions rebuild(void Function(DonutIsDonOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonutIsDonOptionsBuilder toBuilder() =>
      new DonutIsDonOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonutIsDonOptions &&
        method == other.method &&
        params == other.params &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, method.hashCode), params.hashCode), requestId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DonutIsDonOptions')
          ..add('method', method)
          ..add('params', params)
          ..add('requestId', requestId))
        .toString();
  }
}

class DonutIsDonOptionsBuilder
    implements Builder<DonutIsDonOptions, DonutIsDonOptionsBuilder> {
  _$DonutIsDonOptions? _$v;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  DonutIsDonParamsBuilder? _params;
  DonutIsDonParamsBuilder get params =>
      _$this._params ??= new DonutIsDonParamsBuilder();
  set params(DonutIsDonParamsBuilder? params) => _$this._params = params;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  DonutIsDonOptionsBuilder();

  DonutIsDonOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _params = $v.params.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonutIsDonOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DonutIsDonOptions;
  }

  @override
  void update(void Function(DonutIsDonOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DonutIsDonOptions build() {
    _$DonutIsDonOptions _$result;
    try {
      _$result = _$v ??
          new _$DonutIsDonOptions._(
              method: BuiltValueNullFieldError.checkNotNull(
                  method, 'DonutIsDonOptions', 'method'),
              params: params.build(),
              requestId: BuiltValueNullFieldError.checkNotNull(
                  requestId, 'DonutIsDonOptions', 'requestId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        params.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DonutIsDonOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
