// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clickable_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ClickableZone> _$clickableZoneSerializer =
    new _$ClickableZoneSerializer();

class _$ClickableZoneSerializer implements StructuredSerializer<ClickableZone> {
  @override
  final Iterable<Type> types = const [ClickableZone, _$ClickableZone];
  @override
  final String wireName = 'ClickableZone';

  @override
  Iterable<Object?> serialize(Serializers serializers, ClickableZone object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'action_type',
      serializers.serialize(object.actionType,
          specifiedType: const FullType(String)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(Action)),
    ];

    return result;
  }

  @override
  ClickableZone deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ClickableZoneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'action_type':
          result.actionType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
              specifiedType: const FullType(Action))! as Action;
          break;
      }
    }

    return result.build();
  }
}

class _$ClickableZone extends ClickableZone {
  @override
  final String actionType;
  @override
  final Action action;

  factory _$ClickableZone([void Function(ClickableZoneBuilder)? updates]) =>
      (new ClickableZoneBuilder()..update(updates))._build();

  _$ClickableZone._({required this.actionType, required this.action})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actionType, r'ClickableZone', 'actionType');
    BuiltValueNullFieldError.checkNotNull(action, r'ClickableZone', 'action');
  }

  @override
  ClickableZone rebuild(void Function(ClickableZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClickableZoneBuilder toBuilder() => new ClickableZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClickableZone &&
        actionType == other.actionType &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionType.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClickableZone')
          ..add('actionType', actionType)
          ..add('action', action))
        .toString();
  }
}

class ClickableZoneBuilder
    implements Builder<ClickableZone, ClickableZoneBuilder> {
  _$ClickableZone? _$v;

  String? _actionType;
  String? get actionType => _$this._actionType;
  set actionType(String? actionType) => _$this._actionType = actionType;

  Action? _action;
  Action? get action => _$this._action;
  set action(Action? action) => _$this._action = action;

  ClickableZoneBuilder();

  ClickableZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionType = $v.actionType;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClickableZone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClickableZone;
  }

  @override
  void update(void Function(ClickableZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClickableZone build() => _build();

  _$ClickableZone _build() {
    final _$result = _$v ??
        new _$ClickableZone._(
            actionType: BuiltValueNullFieldError.checkNotNull(
                actionType, r'ClickableZone', 'actionType'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ClickableZone', 'action'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
