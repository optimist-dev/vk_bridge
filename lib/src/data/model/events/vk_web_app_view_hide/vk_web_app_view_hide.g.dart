// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_view_hide.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppViewHide> _$vKWebAppViewHideSerializer =
    new _$VKWebAppViewHideSerializer();

class _$VKWebAppViewHideSerializer
    implements StructuredSerializer<VKWebAppViewHide> {
  @override
  final Iterable<Type> types = const [VKWebAppViewHide, _$VKWebAppViewHide];
  @override
  final String wireName = 'VKWebAppViewHide';

  @override
  Iterable<Object?> serialize(Serializers serializers, VKWebAppViewHide object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  VKWebAppViewHide deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new VKWebAppViewHideBuilder().build();
  }
}

class _$VKWebAppViewHide extends VKWebAppViewHide {
  factory _$VKWebAppViewHide(
          [void Function(VKWebAppViewHideBuilder)? updates]) =>
      (new VKWebAppViewHideBuilder()..update(updates))._build();

  _$VKWebAppViewHide._() : super._();

  @override
  VKWebAppViewHide rebuild(void Function(VKWebAppViewHideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppViewHideBuilder toBuilder() =>
      new VKWebAppViewHideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppViewHide;
  }

  @override
  int get hashCode {
    return 439335039;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'VKWebAppViewHide').toString();
  }
}

class VKWebAppViewHideBuilder
    implements Builder<VKWebAppViewHide, VKWebAppViewHideBuilder> {
  _$VKWebAppViewHide? _$v;

  VKWebAppViewHideBuilder();

  @override
  void replace(VKWebAppViewHide other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppViewHide;
  }

  @override
  void update(void Function(VKWebAppViewHideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppViewHide build() => _build();

  _$VKWebAppViewHide _build() {
    final _$result = _$v ?? new _$VKWebAppViewHide._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
