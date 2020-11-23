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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppShowWallPostBoxOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppShowWallPostBoxOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppShowWallPostBoxOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
          [void Function(VKWebAppShowWallPostBoxOptionsBuilder) updates]) =>
      (new VKWebAppShowWallPostBoxOptionsBuilder()..update(updates)).build();

  _$VKWebAppShowWallPostBoxOptions._({this.message}) : super._() {
    if (message == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppShowWallPostBoxOptions', 'message');
    }
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
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppShowWallPostBoxOptions')
          ..add('message', message))
        .toString();
  }
}

class VKWebAppShowWallPostBoxOptionsBuilder
    implements
        Builder<VKWebAppShowWallPostBoxOptions,
            VKWebAppShowWallPostBoxOptionsBuilder> {
  _$VKWebAppShowWallPostBoxOptions _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  VKWebAppShowWallPostBoxOptionsBuilder();

  VKWebAppShowWallPostBoxOptionsBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppShowWallPostBoxOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppShowWallPostBoxOptions;
  }

  @override
  void update(void Function(VKWebAppShowWallPostBoxOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppShowWallPostBoxOptions build() {
    final _$result =
        _$v ?? new _$VKWebAppShowWallPostBoxOptions._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
