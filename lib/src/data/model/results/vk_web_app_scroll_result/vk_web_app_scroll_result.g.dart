// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_scroll_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppScrollResult> _$vKWebAppScrollResultSerializer =
    new _$VKWebAppScrollResultSerializer();

class _$VKWebAppScrollResultSerializer
    implements StructuredSerializer<VKWebAppScrollResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppScrollResult,
    _$VKWebAppScrollResult
  ];
  @override
  final String wireName = 'VKWebAppScrollResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppScrollResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'result',
      serializers.serialize(object.result,
          specifiedType: const FullType(ScrollResult)),
    ];

    return result;
  }

  @override
  VKWebAppScrollResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppScrollResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'result':
          result.result.replace(serializers.deserialize(value,
              specifiedType: const FullType(ScrollResult)) as ScrollResult);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppScrollResult extends VKWebAppScrollResult {
  @override
  final ScrollResult result;

  factory _$VKWebAppScrollResult(
          [void Function(VKWebAppScrollResultBuilder) updates]) =>
      (new VKWebAppScrollResultBuilder()..update(updates)).build();

  _$VKWebAppScrollResult._({this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, 'VKWebAppScrollResult', 'result');
  }

  @override
  VKWebAppScrollResult rebuild(
          void Function(VKWebAppScrollResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppScrollResultBuilder toBuilder() =>
      new VKWebAppScrollResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppScrollResult && result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc(0, result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppScrollResult')
          ..add('result', result))
        .toString();
  }
}

class VKWebAppScrollResultBuilder
    implements Builder<VKWebAppScrollResult, VKWebAppScrollResultBuilder> {
  _$VKWebAppScrollResult _$v;

  ScrollResultBuilder _result;
  ScrollResultBuilder get result =>
      _$this._result ??= new ScrollResultBuilder();
  set result(ScrollResultBuilder result) => _$this._result = result;

  VKWebAppScrollResultBuilder();

  VKWebAppScrollResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppScrollResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppScrollResult;
  }

  @override
  void update(void Function(VKWebAppScrollResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppScrollResult build() {
    _$VKWebAppScrollResult _$result;
    try {
      _$result = _$v ?? new _$VKWebAppScrollResult._(result: result.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VKWebAppScrollResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
