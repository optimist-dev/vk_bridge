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
  Iterable<Object?> serialize(
      Serializers serializers, SetViewSettingsOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'status_bar_style',
      serializers.serialize(object.statusBarStyle,
          specifiedType: const FullType(StatusBarStyle)),
    ];
    Object? value;
    value = object.actionBarColor;
    if (value != null) {
      result
        ..add('action_bar_color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.navigationBarColor;
    if (value != null) {
      result
        ..add('navigation_bar_color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SetViewSettingsOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetViewSettingsOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'status_bar_style':
          result.statusBarStyle = serializers.deserialize(value,
              specifiedType: const FullType(StatusBarStyle)) as StatusBarStyle;
          break;
        case 'action_bar_color':
          result.actionBarColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'navigation_bar_color':
          result.navigationBarColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$SetViewSettingsOptions extends SetViewSettingsOptions {
  @override
  final StatusBarStyle statusBarStyle;
  @override
  final String? actionBarColor;
  @override
  final String? navigationBarColor;

  factory _$SetViewSettingsOptions(
          [void Function(SetViewSettingsOptionsBuilder)? updates]) =>
      (new SetViewSettingsOptionsBuilder()..update(updates)).build();

  _$SetViewSettingsOptions._(
      {required this.statusBarStyle,
      this.actionBarColor,
      this.navigationBarColor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusBarStyle, 'SetViewSettingsOptions', 'statusBarStyle');
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
  _$SetViewSettingsOptions? _$v;

  StatusBarStyle? _statusBarStyle;
  StatusBarStyle? get statusBarStyle => _$this._statusBarStyle;
  set statusBarStyle(StatusBarStyle? statusBarStyle) =>
      _$this._statusBarStyle = statusBarStyle;

  String? _actionBarColor;
  String? get actionBarColor => _$this._actionBarColor;
  set actionBarColor(String? actionBarColor) =>
      _$this._actionBarColor = actionBarColor;

  String? _navigationBarColor;
  String? get navigationBarColor => _$this._navigationBarColor;
  set navigationBarColor(String? navigationBarColor) =>
      _$this._navigationBarColor = navigationBarColor;

  SetViewSettingsOptionsBuilder();

  SetViewSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusBarStyle = $v.statusBarStyle;
      _actionBarColor = $v.actionBarColor;
      _navigationBarColor = $v.navigationBarColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetViewSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetViewSettingsOptions;
  }

  @override
  void update(void Function(SetViewSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SetViewSettingsOptions build() {
    final _$result = _$v ??
        new _$SetViewSettingsOptions._(
            statusBarStyle: BuiltValueNullFieldError.checkNotNull(
                statusBarStyle, 'SetViewSettingsOptions', 'statusBarStyle'),
            actionBarColor: actionBarColor,
            navigationBarColor: navigationBarColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
