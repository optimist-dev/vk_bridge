// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_update_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppUpdateConfig> _$vKWebAppUpdateConfigSerializer =
    new _$VKWebAppUpdateConfigSerializer();

class _$VKWebAppUpdateConfigSerializer
    implements StructuredSerializer<VKWebAppUpdateConfig> {
  @override
  final Iterable<Type> types = const [
    VKWebAppUpdateConfig,
    _$VKWebAppUpdateConfig
  ];
  @override
  final String wireName = 'VKWebAppUpdateConfig';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppUpdateConfig object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.appearance != null) {
      result
        ..add('appearance')
        ..add(serializers.serialize(object.appearance,
            specifiedType: const FullType(String)));
    }
    if (object.insets != null) {
      result
        ..add('insets')
        ..add(serializers.serialize(object.insets,
            specifiedType: const FullType(Insets)));
    }
    return result;
  }

  @override
  VKWebAppUpdateConfig deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppUpdateConfigBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'appearance':
          result.appearance = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insets':
          result.insets.replace(serializers.deserialize(value,
              specifiedType: const FullType(Insets)) as Insets);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppUpdateConfig extends VKWebAppUpdateConfig {
  @override
  final String appearance;
  @override
  final Insets insets;

  factory _$VKWebAppUpdateConfig(
          [void Function(VKWebAppUpdateConfigBuilder) updates]) =>
      (new VKWebAppUpdateConfigBuilder()..update(updates)).build();

  _$VKWebAppUpdateConfig._({this.appearance, this.insets}) : super._();

  @override
  VKWebAppUpdateConfig rebuild(
          void Function(VKWebAppUpdateConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppUpdateConfigBuilder toBuilder() =>
      new VKWebAppUpdateConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppUpdateConfig &&
        appearance == other.appearance &&
        insets == other.insets;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appearance.hashCode), insets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppUpdateConfig')
          ..add('appearance', appearance)
          ..add('insets', insets))
        .toString();
  }
}

class VKWebAppUpdateConfigBuilder
    implements Builder<VKWebAppUpdateConfig, VKWebAppUpdateConfigBuilder> {
  _$VKWebAppUpdateConfig _$v;

  String _appearance;
  String get appearance => _$this._appearance;
  set appearance(String appearance) => _$this._appearance = appearance;

  InsetsBuilder _insets;
  InsetsBuilder get insets => _$this._insets ??= new InsetsBuilder();
  set insets(InsetsBuilder insets) => _$this._insets = insets;

  VKWebAppUpdateConfigBuilder();

  VKWebAppUpdateConfigBuilder get _$this {
    if (_$v != null) {
      _appearance = _$v.appearance;
      _insets = _$v.insets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppUpdateConfig other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppUpdateConfig;
  }

  @override
  void update(void Function(VKWebAppUpdateConfigBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppUpdateConfig build() {
    _$VKWebAppUpdateConfig _$result;
    try {
      _$result = _$v ??
          new _$VKWebAppUpdateConfig._(
              appearance: appearance, insets: _insets?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'insets';
        _insets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VKWebAppUpdateConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
