// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_view_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetViewSettingsOptions> _$setViewSettingsOptionsSerializer =
    new _$SetViewSettingsOptionsSerializer();

class _$SetViewSettingsOptionsSerializer
    implements StructuredSerializer<SetViewSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    SetViewSettingsOptions,
    _$SetViewSettingsOptions
  ];
  @override
  final String wireName = 'SetViewSettingsOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SetViewSettingsOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'status_bar_style',
      serializers.serialize(object.statusBarStyle,
          specifiedType: const FullType(String)),
      'action_bar_color',
      serializers.serialize(object.actionBarColor,
          specifiedType: const FullType(String)),
      'navigation_bar_color',
      serializers.serialize(object.navigationBarColor,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SetViewSettingsOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetViewSettingsOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status_bar_style':
          result.statusBarStyle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'action_bar_color':
          result.actionBarColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'navigation_bar_color':
          result.navigationBarColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SetViewSettingsOptions extends SetViewSettingsOptions {
  @override
  final String statusBarStyle;
  @override
  final String actionBarColor;
  @override
  final String navigationBarColor;

  factory _$SetViewSettingsOptions(
          [void Function(SetViewSettingsOptionsBuilder) updates]) =>
      (new SetViewSettingsOptionsBuilder()..update(updates)).build();

  _$SetViewSettingsOptions._(
      {this.statusBarStyle, this.actionBarColor, this.navigationBarColor})
      : super._() {
    if (statusBarStyle == null) {
      throw new BuiltValueNullFieldError(
          'SetViewSettingsOptions', 'statusBarStyle');
    }
    if (actionBarColor == null) {
      throw new BuiltValueNullFieldError(
          'SetViewSettingsOptions', 'actionBarColor');
    }
    if (navigationBarColor == null) {
      throw new BuiltValueNullFieldError(
          'SetViewSettingsOptions', 'navigationBarColor');
    }
  }

  @override
  SetViewSettingsOptions rebuild(
          void Function(SetViewSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetViewSettingsOptionsBuilder toBuilder() =>
      new SetViewSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetViewSettingsOptions &&
        statusBarStyle == other.statusBarStyle &&
        actionBarColor == other.actionBarColor &&
        navigationBarColor == other.navigationBarColor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, statusBarStyle.hashCode), actionBarColor.hashCode),
        navigationBarColor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SetViewSettingsOptions')
          ..add('statusBarStyle', statusBarStyle)
          ..add('actionBarColor', actionBarColor)
          ..add('navigationBarColor', navigationBarColor))
        .toString();
  }
}

class SetViewSettingsOptionsBuilder
    implements Builder<SetViewSettingsOptions, SetViewSettingsOptionsBuilder> {
  _$SetViewSettingsOptions _$v;

  String _statusBarStyle;
  String get statusBarStyle => _$this._statusBarStyle;
  set statusBarStyle(String statusBarStyle) =>
      _$this._statusBarStyle = statusBarStyle;

  String _actionBarColor;
  String get actionBarColor => _$this._actionBarColor;
  set actionBarColor(String actionBarColor) =>
      _$this._actionBarColor = actionBarColor;

  String _navigationBarColor;
  String get navigationBarColor => _$this._navigationBarColor;
  set navigationBarColor(String navigationBarColor) =>
      _$this._navigationBarColor = navigationBarColor;

  SetViewSettingsOptionsBuilder();

  SetViewSettingsOptionsBuilder get _$this {
    if (_$v != null) {
      _statusBarStyle = _$v.statusBarStyle;
      _actionBarColor = _$v.actionBarColor;
      _navigationBarColor = _$v.navigationBarColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetViewSettingsOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetViewSettingsOptions;
  }

  @override
  void update(void Function(SetViewSettingsOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SetViewSettingsOptions build() {
    final _$result = _$v ??
        new _$SetViewSettingsOptions._(
            statusBarStyle: statusBarStyle,
            actionBarColor: actionBarColor,
            navigationBarColor: navigationBarColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
