// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taptic_notification_occured_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TapticNotificationOccurredOptions>
    _$tapticNotificationOccurredOptionsSerializer =
    new _$TapticNotificationOccurredOptionsSerializer();

class _$TapticNotificationOccurredOptionsSerializer
    implements StructuredSerializer<TapticNotificationOccurredOptions> {
  @override
  final Iterable<Type> types = const [
    TapticNotificationOccurredOptions,
    _$TapticNotificationOccurredOptions
  ];
  @override
  final String wireName = 'TapticNotificationOccurredOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TapticNotificationOccurredOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  TapticNotificationOccurredOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TapticNotificationOccurredOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TapticNotificationOccurredOptions
    extends TapticNotificationOccurredOptions {
  @override
  final String type;

  factory _$TapticNotificationOccurredOptions(
          [void Function(TapticNotificationOccurredOptionsBuilder) updates]) =>
      (new TapticNotificationOccurredOptionsBuilder()..update(updates)).build();

  _$TapticNotificationOccurredOptions._({this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'TapticNotificationOccurredOptions', 'type');
  }

  @override
  TapticNotificationOccurredOptions rebuild(
          void Function(TapticNotificationOccurredOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TapticNotificationOccurredOptionsBuilder toBuilder() =>
      new TapticNotificationOccurredOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TapticNotificationOccurredOptions && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TapticNotificationOccurredOptions')
          ..add('type', type))
        .toString();
  }
}

class TapticNotificationOccurredOptionsBuilder
    implements
        Builder<TapticNotificationOccurredOptions,
            TapticNotificationOccurredOptionsBuilder> {
  _$TapticNotificationOccurredOptions _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  TapticNotificationOccurredOptionsBuilder();

  TapticNotificationOccurredOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TapticNotificationOccurredOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TapticNotificationOccurredOptions;
  }

  @override
  void update(void Function(TapticNotificationOccurredOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TapticNotificationOccurredOptions build() {
    final _$result = _$v ??
        new _$TapticNotificationOccurredOptions._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'TapticNotificationOccurredOptions', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
