// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_subscribe_story_app_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppSubscribeStoryAppResult>
    _$vKWebAppSubscribeStoryAppResultSerializer =
    new _$VKWebAppSubscribeStoryAppResultSerializer();

class _$VKWebAppSubscribeStoryAppResultSerializer
    implements StructuredSerializer<VKWebAppSubscribeStoryAppResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppSubscribeStoryAppResult,
    _$VKWebAppSubscribeStoryAppResult
  ];
  @override
  final String wireName = 'VKWebAppSubscribeStoryAppResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppSubscribeStoryAppResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'access_key',
      serializers.serialize(object.access_key,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppSubscribeStoryAppResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppSubscribeStoryAppResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'access_key':
          result.access_key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppSubscribeStoryAppResult
    extends VKWebAppSubscribeStoryAppResult {
  @override
  final String access_key;

  factory _$VKWebAppSubscribeStoryAppResult(
          [void Function(VKWebAppSubscribeStoryAppResultBuilder) updates]) =>
      (new VKWebAppSubscribeStoryAppResultBuilder()..update(updates)).build();

  _$VKWebAppSubscribeStoryAppResult._({this.access_key}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        access_key, 'VKWebAppSubscribeStoryAppResult', 'access_key');
  }

  @override
  VKWebAppSubscribeStoryAppResult rebuild(
          void Function(VKWebAppSubscribeStoryAppResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppSubscribeStoryAppResultBuilder toBuilder() =>
      new VKWebAppSubscribeStoryAppResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppSubscribeStoryAppResult &&
        access_key == other.access_key;
  }

  @override
  int get hashCode {
    return $jf($jc(0, access_key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppSubscribeStoryAppResult')
          ..add('access_key', access_key))
        .toString();
  }
}

class VKWebAppSubscribeStoryAppResultBuilder
    implements
        Builder<VKWebAppSubscribeStoryAppResult,
            VKWebAppSubscribeStoryAppResultBuilder> {
  _$VKWebAppSubscribeStoryAppResult _$v;

  String _access_key;
  String get access_key => _$this._access_key;
  set access_key(String access_key) => _$this._access_key = access_key;

  VKWebAppSubscribeStoryAppResultBuilder();

  VKWebAppSubscribeStoryAppResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _access_key = $v.access_key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppSubscribeStoryAppResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppSubscribeStoryAppResult;
  }

  @override
  void update(void Function(VKWebAppSubscribeStoryAppResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppSubscribeStoryAppResult build() {
    final _$result = _$v ??
        new _$VKWebAppSubscribeStoryAppResult._(
            access_key: BuiltValueNullFieldError.checkNotNull(
                access_key, 'VKWebAppSubscribeStoryAppResult', 'access_key'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
