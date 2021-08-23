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
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(User)]))!
              as BuiltList<Object>);
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
      (new VKWebAppGetFriendsResultBuilder()..update(updates)).build();

  _$VKWebAppGetFriendsResult._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        users, 'VKWebAppGetFriendsResult', 'users');
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
    return $jf($jc(0, users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetFriendsResult')
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
  _$VKWebAppGetFriendsResult build() {
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
            'VKWebAppGetFriendsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
