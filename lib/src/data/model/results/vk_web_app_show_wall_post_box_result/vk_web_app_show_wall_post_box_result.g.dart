// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_show_wall_post_box_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppShowWallPostBoxResult>
    _$vKWebAppShowWallPostBoxResultSerializer =
    new _$VKWebAppShowWallPostBoxResultSerializer();

class _$VKWebAppShowWallPostBoxResultSerializer
    implements StructuredSerializer<VKWebAppShowWallPostBoxResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppShowWallPostBoxResult,
    _$VKWebAppShowWallPostBoxResult
  ];
  @override
  final String wireName = 'VKWebAppShowWallPostBoxResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppShowWallPostBoxResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'post_id',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  VKWebAppShowWallPostBoxResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppShowWallPostBoxResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
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

class _$VKWebAppShowWallPostBoxResult extends VKWebAppShowWallPostBoxResult {
  @override
  final int postId;

  factory _$VKWebAppShowWallPostBoxResult(
          [void Function(VKWebAppShowWallPostBoxResultBuilder) updates]) =>
      (new VKWebAppShowWallPostBoxResultBuilder()..update(updates)).build();

  _$VKWebAppShowWallPostBoxResult._({this.postId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postId, 'VKWebAppShowWallPostBoxResult', 'postId');
  }

  @override
  VKWebAppShowWallPostBoxResult rebuild(
          void Function(VKWebAppShowWallPostBoxResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppShowWallPostBoxResultBuilder toBuilder() =>
      new VKWebAppShowWallPostBoxResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppShowWallPostBoxResult && postId == other.postId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, postId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppShowWallPostBoxResult')
          ..add('postId', postId))
        .toString();
  }
}

class VKWebAppShowWallPostBoxResultBuilder
    implements
        Builder<VKWebAppShowWallPostBoxResult,
            VKWebAppShowWallPostBoxResultBuilder> {
  _$VKWebAppShowWallPostBoxResult _$v;

  int _postId;
  int get postId => _$this._postId;
  set postId(int postId) => _$this._postId = postId;

  VKWebAppShowWallPostBoxResultBuilder();

  VKWebAppShowWallPostBoxResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppShowWallPostBoxResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppShowWallPostBoxResult;
  }

  @override
  void update(void Function(VKWebAppShowWallPostBoxResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppShowWallPostBoxResult build() {
    final _$result = _$v ??
        new _$VKWebAppShowWallPostBoxResult._(
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, 'VKWebAppShowWallPostBoxResult', 'postId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
