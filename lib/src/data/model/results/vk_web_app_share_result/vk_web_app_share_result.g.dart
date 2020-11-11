// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_share_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppShareResult> _$vKWebAppShareResultSerializer =
    new _$VKWebAppShareResultSerializer();

class _$VKWebAppShareResultSerializer
    implements StructuredSerializer<VKWebAppShareResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppShareResult,
    _$VKWebAppShareResult
  ];
  @override
  final String wireName = 'VKWebAppShareResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppShareResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'post_id',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  VKWebAppShareResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppShareResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'post_id':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppShareResult extends VKWebAppShareResult {
  @override
  final int postId;

  factory _$VKWebAppShareResult(
          [void Function(VKWebAppShareResultBuilder) updates]) =>
      (new VKWebAppShareResultBuilder()..update(updates)).build();

  _$VKWebAppShareResult._({this.postId}) : super._() {
    if (postId == null) {
      throw new BuiltValueNullFieldError('VKWebAppShareResult', 'postId');
    }
  }

  @override
  VKWebAppShareResult rebuild(
          void Function(VKWebAppShareResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppShareResultBuilder toBuilder() =>
      new VKWebAppShareResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppShareResult && postId == other.postId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, postId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppShareResult')
          ..add('postId', postId))
        .toString();
  }
}

class VKWebAppShareResultBuilder
    implements Builder<VKWebAppShareResult, VKWebAppShareResultBuilder> {
  _$VKWebAppShareResult _$v;

  int _postId;
  int get postId => _$this._postId;
  set postId(int postId) => _$this._postId = postId;

  VKWebAppShareResultBuilder();

  VKWebAppShareResultBuilder get _$this {
    if (_$v != null) {
      _postId = _$v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppShareResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppShareResult;
  }

  @override
  void update(void Function(VKWebAppShareResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppShareResult build() {
    final _$result = _$v ?? new _$VKWebAppShareResult._(postId: postId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
