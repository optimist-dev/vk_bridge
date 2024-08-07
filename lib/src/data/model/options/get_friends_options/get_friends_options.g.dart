// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_friends_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetFriendsOptions> _$getFriendsOptionsSerializer =
    new _$GetFriendsOptionsSerializer();

class _$GetFriendsOptionsSerializer
    implements StructuredSerializer<GetFriendsOptions> {
  @override
  final Iterable<Type> types = const [GetFriendsOptions, _$GetFriendsOptions];
  @override
  final String wireName = 'GetFriendsOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, GetFriendsOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.multi;
    if (value != null) {
      result
        ..add('multi')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GetFriendsOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetFriendsOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'multi':
          result.multi = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GetFriendsOptions extends GetFriendsOptions {
  @override
  final bool? multi;

  factory _$GetFriendsOptions(
          [void Function(GetFriendsOptionsBuilder)? updates]) =>
      (new GetFriendsOptionsBuilder()..update(updates))._build();

  _$GetFriendsOptions._({this.multi}) : super._();

  @override
  GetFriendsOptions rebuild(void Function(GetFriendsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFriendsOptionsBuilder toBuilder() =>
      new GetFriendsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFriendsOptions && multi == other.multi;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, multi.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFriendsOptions')
          ..add('multi', multi))
        .toString();
  }
}

class GetFriendsOptionsBuilder
    implements Builder<GetFriendsOptions, GetFriendsOptionsBuilder> {
  _$GetFriendsOptions? _$v;

  bool? _multi;
  bool? get multi => _$this._multi;
  set multi(bool? multi) => _$this._multi = multi;

  GetFriendsOptionsBuilder();

  GetFriendsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _multi = $v.multi;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFriendsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFriendsOptions;
  }

  @override
  void update(void Function(GetFriendsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFriendsOptions build() => _build();

  _$GetFriendsOptions _build() {
    final _$result = _$v ?? new _$GetFriendsOptions._(multi: multi);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
