// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_wall_post_box_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppShowWallPostBoxOptions>
    _$vKWebAppShowWallPostBoxOptionsSerializer =
    new _$VKWebAppShowWallPostBoxOptionsSerializer();

class _$VKWebAppShowWallPostBoxOptionsSerializer
    implements StructuredSerializer<VKWebAppShowWallPostBoxOptions> {
  @override
  final Iterable<Type> types = const [
    VKWebAppShowWallPostBoxOptions,
    _$VKWebAppShowWallPostBoxOptions
  ];
  @override
  final String wireName = 'VKWebAppShowWallPostBoxOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppShowWallPostBoxOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppShowWallPostBoxOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppShowWallPostBoxOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppShowWallPostBoxOptions extends VKWebAppShowWallPostBoxOptions {
  @override
  final String message;

  factory _$VKWebAppShowWallPostBoxOptions(
          [void Function(VKWebAppShowWallPostBoxOptionsBuilder)? updates]) =>
      (new VKWebAppShowWallPostBoxOptionsBuilder()..update(updates))._build();

  _$VKWebAppShowWallPostBoxOptions._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'VKWebAppShowWallPostBoxOptions', 'message');
  }

  @override
  VKWebAppShowWallPostBoxOptions rebuild(
          void Function(VKWebAppShowWallPostBoxOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppShowWallPostBoxOptionsBuilder toBuilder() =>
      new VKWebAppShowWallPostBoxOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppShowWallPostBoxOptions && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppShowWallPostBoxOptions')
          ..add('message', message))
        .toString();
  }
}

class VKWebAppShowWallPostBoxOptionsBuilder
    implements
        Builder<VKWebAppShowWallPostBoxOptions,
            VKWebAppShowWallPostBoxOptionsBuilder> {
  _$VKWebAppShowWallPostBoxOptions? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  VKWebAppShowWallPostBoxOptionsBuilder();

  VKWebAppShowWallPostBoxOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppShowWallPostBoxOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppShowWallPostBoxOptions;
  }

  @override
  void update(void Function(VKWebAppShowWallPostBoxOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppShowWallPostBoxOptions build() => _build();

  _$VKWebAppShowWallPostBoxOptions _build() {
    final _$result = _$v ??
        new _$VKWebAppShowWallPostBoxOptions._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'VKWebAppShowWallPostBoxOptions', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
