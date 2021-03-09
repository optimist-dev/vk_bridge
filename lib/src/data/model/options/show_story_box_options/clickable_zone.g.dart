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
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'action_type':
          result.actionType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
              specifiedType: const FullType(Action)) as Action;
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
      (new ClickableZoneBuilder()..update(updates)).build();

  _$ClickableZone._({required this.actionType, required this.action})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actionType, 'ClickableZone', 'actionType');
    BuiltValueNullFieldError.checkNotNull(action, 'ClickableZone', 'action');
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
    return $jf($jc($jc(0, actionType.hashCode), action.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ClickableZone')
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
  _$ClickableZone build() {
    final _$result = _$v ??
        new _$ClickableZone._(
            actionType: BuiltValueNullFieldError.checkNotNull(
                actionType, 'ClickableZone', 'actionType'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, 'ClickableZone', 'action'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
