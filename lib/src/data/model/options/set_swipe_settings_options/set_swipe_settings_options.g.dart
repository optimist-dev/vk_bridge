// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_swipe_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetSwipeSettingsOptions> _$setSwipeSettingsOptionsSerializer =
    new _$SetSwipeSettingsOptionsSerializer();

class _$SetSwipeSettingsOptionsSerializer
    implements StructuredSerializer<SetSwipeSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    SetSwipeSettingsOptions,
    _$SetSwipeSettingsOptions
  ];
  @override
  final String wireName = 'SetSwipeSettingsOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SetSwipeSettingsOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'history',
      serializers.serialize(object.history,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  SetSwipeSettingsOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetSwipeSettingsOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'history':
          result.history = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SetSwipeSettingsOptions extends SetSwipeSettingsOptions {
  @override
  final bool history;

  factory _$SetSwipeSettingsOptions(
          [void Function(SetSwipeSettingsOptionsBuilder)? updates]) =>
      (new SetSwipeSettingsOptionsBuilder()..update(updates)).build();

  _$SetSwipeSettingsOptions._({required this.history}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        history, 'SetSwipeSettingsOptions', 'history');
  }

  @override
  SetSwipeSettingsOptions rebuild(
          void Function(SetSwipeSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetSwipeSettingsOptionsBuilder toBuilder() =>
      new SetSwipeSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetSwipeSettingsOptions && history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc(0, history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SetSwipeSettingsOptions')
          ..add('history', history))
        .toString();
  }
}

class SetSwipeSettingsOptionsBuilder
    implements
        Builder<SetSwipeSettingsOptions, SetSwipeSettingsOptionsBuilder> {
  _$SetSwipeSettingsOptions? _$v;

  bool? _history;
  bool? get history => _$this._history;
  set history(bool? history) => _$this._history = history;

  SetSwipeSettingsOptionsBuilder();

  SetSwipeSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _history = $v.history;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetSwipeSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetSwipeSettingsOptions;
  }

  @override
  void update(void Function(SetSwipeSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SetSwipeSettingsOptions build() {
    final _$result = _$v ??
        new _$SetSwipeSettingsOptions._(
            history: BuiltValueNullFieldError.checkNotNull(
                history, 'SetSwipeSettingsOptions', 'history'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
