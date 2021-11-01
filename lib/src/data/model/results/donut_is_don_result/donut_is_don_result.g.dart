// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donut_is_don_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DonutIsDonResult> _$donutIsDonResultSerializer =
    new _$DonutIsDonResultSerializer();

class _$DonutIsDonResultSerializer
    implements StructuredSerializer<DonutIsDonResult> {
  @override
  final Iterable<Type> types = const [DonutIsDonResult, _$DonutIsDonResult];
  @override
  final String wireName = 'DonutIsDonResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, DonutIsDonResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'response',
      serializers.serialize(object.response,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  DonutIsDonResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DonutIsDonResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'response':
          result.response = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DonutIsDonResult extends DonutIsDonResult {
  @override
  final int response;

  factory _$DonutIsDonResult(
          [void Function(DonutIsDonResultBuilder)? updates]) =>
      (new DonutIsDonResultBuilder()..update(updates)).build();

  _$DonutIsDonResult._({required this.response}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        response, 'DonutIsDonResult', 'response');
  }

  @override
  DonutIsDonResult rebuild(void Function(DonutIsDonResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonutIsDonResultBuilder toBuilder() =>
      new DonutIsDonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonutIsDonResult && response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(0, response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DonutIsDonResult')
          ..add('response', response))
        .toString();
  }
}

class DonutIsDonResultBuilder
    implements Builder<DonutIsDonResult, DonutIsDonResultBuilder> {
  _$DonutIsDonResult? _$v;

  int? _response;
  int? get response => _$this._response;
  set response(int? response) => _$this._response = response;

  DonutIsDonResultBuilder();

  DonutIsDonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonutIsDonResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DonutIsDonResult;
  }

  @override
  void update(void Function(DonutIsDonResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DonutIsDonResult build() {
    final _$result = _$v ??
        new _$DonutIsDonResult._(
            response: BuiltValueNullFieldError.checkNotNull(
                response, 'DonutIsDonResult', 'response'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
