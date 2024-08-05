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
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppShowWallPostBoxResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'post_id',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  VKWebAppShowWallPostBoxResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppShowWallPostBoxResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'post_id':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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
          [void Function(VKWebAppShowWallPostBoxResultBuilder)? updates]) =>
      (new VKWebAppShowWallPostBoxResultBuilder()..update(updates))._build();

  _$VKWebAppShowWallPostBoxResult._({required this.postId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postId, r'VKWebAppShowWallPostBoxResult', 'postId');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppShowWallPostBoxResult')
          ..add('postId', postId))
        .toString();
  }
}

class VKWebAppShowWallPostBoxResultBuilder
    implements
        Builder<VKWebAppShowWallPostBoxResult,
            VKWebAppShowWallPostBoxResultBuilder> {
  _$VKWebAppShowWallPostBoxResult? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

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
  void update(void Function(VKWebAppShowWallPostBoxResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppShowWallPostBoxResult build() => _build();

  _$VKWebAppShowWallPostBoxResult _build() {
    final _$result = _$v ??
        new _$VKWebAppShowWallPostBoxResult._(
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'VKWebAppShowWallPostBoxResult', 'postId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
