// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_friends_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetFriendsResult> _$vKWebAppGetFriendsResultSerializer =
    new _$VKWebAppGetFriendsResultSerializer();

class _$VKWebAppGetFriendsResultSerializer
    implements StructuredSerializer<VKWebAppGetFriendsResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetFriendsResult,
    _$VKWebAppGetFriendsResult
  ];
  @override
  final String wireName = 'VKWebAppGetFriendsResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppGetFriendsResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'users',
      serializers.serialize(object.users,
          specifiedType:
              const FullType(BuiltList, const [const FullType(User)])),
    ];

    return result;
  }

  @override
  VKWebAppGetFriendsResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetFriendsResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(User)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetFriendsResult extends VKWebAppGetFriendsResult {
  @override
  final BuiltList<User> users;

  factory _$VKWebAppGetFriendsResult(
          [void Function(VKWebAppGetFriendsResultBuilder)? updates]) =>
      (new VKWebAppGetFriendsResultBuilder()..update(updates))._build();

  _$VKWebAppGetFriendsResult._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        users, r'VKWebAppGetFriendsResult', 'users');
  }

  @override
  VKWebAppGetFriendsResult rebuild(
          void Function(VKWebAppGetFriendsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetFriendsResultBuilder toBuilder() =>
      new VKWebAppGetFriendsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetFriendsResult && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppGetFriendsResult')
          ..add('users', users))
        .toString();
  }
}

class VKWebAppGetFriendsResultBuilder
    implements
        Builder<VKWebAppGetFriendsResult, VKWebAppGetFriendsResultBuilder> {
  _$VKWebAppGetFriendsResult? _$v;

  ListBuilder<User>? _users;
  ListBuilder<User> get users => _$this._users ??= new ListBuilder<User>();
  set users(ListBuilder<User>? users) => _$this._users = users;

  VKWebAppGetFriendsResultBuilder();

  VKWebAppGetFriendsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetFriendsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetFriendsResult;
  }

  @override
  void update(void Function(VKWebAppGetFriendsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppGetFriendsResult build() => _build();

  _$VKWebAppGetFriendsResult _build() {
    _$VKWebAppGetFriendsResult _$result;
    try {
      _$result = _$v ?? new _$VKWebAppGetFriendsResult._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VKWebAppGetFriendsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
