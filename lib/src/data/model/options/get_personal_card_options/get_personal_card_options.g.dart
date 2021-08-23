// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_personal_card_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPersonalCardOptions> _$getPersonalCardOptionsSerializer =
    new _$GetPersonalCardOptionsSerializer();

class _$GetPersonalCardOptionsSerializer
    implements StructuredSerializer<GetPersonalCardOptions> {
  @override
  final Iterable<Type> types = const [
    GetPersonalCardOptions,
    _$GetPersonalCardOptions
  ];
  @override
  final String wireName = 'GetPersonalCardOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GetPersonalCardOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GetPersonalCardOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPersonalCardOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GetPersonalCardOptions extends GetPersonalCardOptions {
  @override
  final BuiltList<String> type;

  factory _$GetPersonalCardOptions(
          [void Function(GetPersonalCardOptionsBuilder)? updates]) =>
      (new GetPersonalCardOptionsBuilder()..update(updates)).build();

  _$GetPersonalCardOptions._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'GetPersonalCardOptions', 'type');
  }

  @override
  GetPersonalCardOptions rebuild(
          void Function(GetPersonalCardOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonalCardOptionsBuilder toBuilder() =>
      new GetPersonalCardOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonalCardOptions && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPersonalCardOptions')
          ..add('type', type))
        .toString();
  }
}

class GetPersonalCardOptionsBuilder
    implements Builder<GetPersonalCardOptions, GetPersonalCardOptionsBuilder> {
  _$GetPersonalCardOptions? _$v;

  ListBuilder<String>? _type;
  ListBuilder<String> get type => _$this._type ??= new ListBuilder<String>();
  set type(ListBuilder<String>? type) => _$this._type = type;

  GetPersonalCardOptionsBuilder();

  GetPersonalCardOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPersonalCardOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonalCardOptions;
  }

  @override
  void update(void Function(GetPersonalCardOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPersonalCardOptions build() {
    _$GetPersonalCardOptions _$result;
    try {
      _$result = _$v ?? new _$GetPersonalCardOptions._(type: type.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPersonalCardOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
