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
  Iterable<Object?> serialize(
      Serializers serializers, TapticNotificationOccurredOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(TapticType)),
    ];

    return result;
  }

  @override
  TapticNotificationOccurredOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TapticNotificationOccurredOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(TapticType))! as TapticType;
          break;
      }
    }

    return result.build();
  }
}

class _$TapticNotificationOccurredOptions
    extends TapticNotificationOccurredOptions {
  @override
  final TapticType type;

  factory _$TapticNotificationOccurredOptions(
          [void Function(TapticNotificationOccurredOptionsBuilder)? updates]) =>
      (new TapticNotificationOccurredOptionsBuilder()..update(updates))
          ._build();

  _$TapticNotificationOccurredOptions._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TapticNotificationOccurredOptions', 'type');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TapticNotificationOccurredOptions')
          ..add('type', type))
        .toString();
  }
}

class TapticNotificationOccurredOptionsBuilder
    implements
        Builder<TapticNotificationOccurredOptions,
            TapticNotificationOccurredOptionsBuilder> {
  _$TapticNotificationOccurredOptions? _$v;

  TapticType? _type;
  TapticType? get type => _$this._type;
  set type(TapticType? type) => _$this._type = type;

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
  void update(
      void Function(TapticNotificationOccurredOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TapticNotificationOccurredOptions build() => _build();

  _$TapticNotificationOccurredOptions _build() {
    final _$result = _$v ??
        new _$TapticNotificationOccurredOptions._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TapticNotificationOccurredOptions', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
