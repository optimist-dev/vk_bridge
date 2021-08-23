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
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'story_owner_id':
          result.storyOwnerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'story_id':
          result.storyId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sticker_id':
          result.stickerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
      (new SubscribeStoryAppOptionsBuilder()..update(updates)).build();

  _$SubscribeStoryAppOptions._(
      {required this.storyOwnerId,
      required this.storyId,
      required this.stickerId,
      this.accessKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        storyOwnerId, 'SubscribeStoryAppOptions', 'storyOwnerId');
    BuiltValueNullFieldError.checkNotNull(
        storyId, 'SubscribeStoryAppOptions', 'storyId');
    BuiltValueNullFieldError.checkNotNull(
        stickerId, 'SubscribeStoryAppOptions', 'stickerId');
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
    return $jf($jc(
        $jc($jc($jc(0, storyOwnerId.hashCode), storyId.hashCode),
            stickerId.hashCode),
        accessKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubscribeStoryAppOptions')
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
  _$SubscribeStoryAppOptions build() {
    final _$result = _$v ??
        new _$SubscribeStoryAppOptions._(
            storyOwnerId: BuiltValueNullFieldError.checkNotNull(
                storyOwnerId, 'SubscribeStoryAppOptions', 'storyOwnerId'),
            storyId: BuiltValueNullFieldError.checkNotNull(
                storyId, 'SubscribeStoryAppOptions', 'storyId'),
            stickerId: BuiltValueNullFieldError.checkNotNull(
                stickerId, 'SubscribeStoryAppOptions', 'stickerId'),
            accessKey: accessKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
