// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_wall_post_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OpenWallPostOptions> _$openWallPostOptionsSerializer =
    new _$OpenWallPostOptionsSerializer();

class _$OpenWallPostOptionsSerializer
    implements StructuredSerializer<OpenWallPostOptions> {
  @override
  final Iterable<Type> types = const [
    OpenWallPostOptions,
    _$OpenWallPostOptions
  ];
  @override
  final String wireName = 'OpenWallPostOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, OpenWallPostOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner_id',
      serializers.serialize(object.ownerId, specifiedType: const FullType(int)),
      'post_id',
      serializers.serialize(object.postId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  OpenWallPostOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OpenWallPostOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'owner_id':
          result.ownerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'post_id':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OpenWallPostOptions extends OpenWallPostOptions {
  @override
  final int ownerId;
  @override
  final int postId;

  factory _$OpenWallPostOptions(
          [void Function(OpenWallPostOptionsBuilder)? updates]) =>
      (new OpenWallPostOptionsBuilder()..update(updates))._build();

  _$OpenWallPostOptions._({required this.ownerId, required this.postId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'OpenWallPostOptions', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        postId, r'OpenWallPostOptions', 'postId');
  }

  @override
  OpenWallPostOptions rebuild(
          void Function(OpenWallPostOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenWallPostOptionsBuilder toBuilder() =>
      new OpenWallPostOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenWallPostOptions &&
        ownerId == other.ownerId &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenWallPostOptions')
          ..add('ownerId', ownerId)
          ..add('postId', postId))
        .toString();
  }
}

class OpenWallPostOptionsBuilder
    implements Builder<OpenWallPostOptions, OpenWallPostOptionsBuilder> {
  _$OpenWallPostOptions? _$v;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  OpenWallPostOptionsBuilder();

  OpenWallPostOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerId = $v.ownerId;
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenWallPostOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenWallPostOptions;
  }

  @override
  void update(void Function(OpenWallPostOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenWallPostOptions build() => _build();

  _$OpenWallPostOptions _build() {
    final _$result = _$v ??
        new _$OpenWallPostOptions._(
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'OpenWallPostOptions', 'ownerId'),
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'OpenWallPostOptions', 'postId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
