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
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'response':
          result.response = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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
      (new DonutIsDonResultBuilder()..update(updates))._build();

  _$DonutIsDonResult._({required this.response}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        response, r'DonutIsDonResult', 'response');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonutIsDonResult')
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
  DonutIsDonResult build() => _build();

  _$DonutIsDonResult _build() {
    final _$result = _$v ??
        new _$DonutIsDonResult._(
            response: BuiltValueNullFieldError.checkNotNull(
                response, r'DonutIsDonResult', 'response'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
