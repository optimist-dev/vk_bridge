// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribe_story_app_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubscribeStoryAppOptions> _$subscribeStoryAppOptionsSerializer =
    new _$SubscribeStoryAppOptionsSerializer();

class _$SubscribeStoryAppOptionsSerializer
    implements StructuredSerializer<SubscribeStoryAppOptions> {
  @override
  final Iterable<Type> types = const [
    SubscribeStoryAppOptions,
    _$SubscribeStoryAppOptions
  ];
  @override
  final String wireName = 'SubscribeStoryAppOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscribeStoryAppOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'story_owner_id',
      serializers.serialize(object.storyOwnerId,
          specifiedType: const FullType(int)),
      'story_id',
      serializers.serialize(object.storyId, specifiedType: const FullType(int)),
      'sticker_id',
      serializers.serialize(object.stickerId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.accessKey;
    if (value != null) {
      result
        ..add('access_key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SubscribeStoryAppOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubscribeStoryAppOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'story_owner_id':
          result.storyOwnerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'story_id':
          result.storyId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'sticker_id':
          result.stickerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'access_key':
          result.accessKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$SubscribeStoryAppOptions extends SubscribeStoryAppOptions {
  @override
  final int storyOwnerId;
  @override
  final int storyId;
  @override
  final int stickerId;
  @override
  final String? accessKey;

  factory _$SubscribeStoryAppOptions(
          [void Function(SubscribeStoryAppOptionsBuilder)? updates]) =>
      (new SubscribeStoryAppOptionsBuilder()..update(updates))._build();

  _$SubscribeStoryAppOptions._(
      {required this.storyOwnerId,
      required this.storyId,
      required this.stickerId,
      this.accessKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        storyOwnerId, r'SubscribeStoryAppOptions', 'storyOwnerId');
    BuiltValueNullFieldError.checkNotNull(
        storyId, r'SubscribeStoryAppOptions', 'storyId');
    BuiltValueNullFieldError.checkNotNull(
        stickerId, r'SubscribeStoryAppOptions', 'stickerId');
  }

  @override
  SubscribeStoryAppOptions rebuild(
          void Function(SubscribeStoryAppOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscribeStoryAppOptionsBuilder toBuilder() =>
      new SubscribeStoryAppOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscribeStoryAppOptions &&
        storyOwnerId == other.storyOwnerId &&
        storyId == other.storyId &&
        stickerId == other.stickerId &&
        accessKey == other.accessKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storyOwnerId.hashCode);
    _$hash = $jc(_$hash, storyId.hashCode);
    _$hash = $jc(_$hash, stickerId.hashCode);
    _$hash = $jc(_$hash, accessKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscribeStoryAppOptions')
          ..add('storyOwnerId', storyOwnerId)
          ..add('storyId', storyId)
          ..add('stickerId', stickerId)
          ..add('accessKey', accessKey))
        .toString();
  }
}

class SubscribeStoryAppOptionsBuilder
    implements
        Builder<SubscribeStoryAppOptions, SubscribeStoryAppOptionsBuilder> {
  _$SubscribeStoryAppOptions? _$v;

  int? _storyOwnerId;
  int? get storyOwnerId => _$this._storyOwnerId;
  set storyOwnerId(int? storyOwnerId) => _$this._storyOwnerId = storyOwnerId;

  int? _storyId;
  int? get storyId => _$this._storyId;
  set storyId(int? storyId) => _$this._storyId = storyId;

  int? _stickerId;
  int? get stickerId => _$this._stickerId;
  set stickerId(int? stickerId) => _$this._stickerId = stickerId;

  String? _accessKey;
  String? get accessKey => _$this._accessKey;
  set accessKey(String? accessKey) => _$this._accessKey = accessKey;

  SubscribeStoryAppOptionsBuilder();

  SubscribeStoryAppOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storyOwnerId = $v.storyOwnerId;
      _storyId = $v.storyId;
      _stickerId = $v.stickerId;
      _accessKey = $v.accessKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscribeStoryAppOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscribeStoryAppOptions;
  }

  @override
  void update(void Function(SubscribeStoryAppOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscribeStoryAppOptions build() => _build();

  _$SubscribeStoryAppOptions _build() {
    final _$result = _$v ??
        new _$SubscribeStoryAppOptions._(
            storyOwnerId: BuiltValueNullFieldError.checkNotNull(
                storyOwnerId, r'SubscribeStoryAppOptions', 'storyOwnerId'),
            storyId: BuiltValueNullFieldError.checkNotNull(
                storyId, r'SubscribeStoryAppOptions', 'storyId'),
            stickerId: BuiltValueNullFieldError.checkNotNull(
                stickerId, r'SubscribeStoryAppOptions', 'stickerId'),
            accessKey: accessKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
