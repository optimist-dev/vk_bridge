// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_share_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppShareResult> _$vKWebAppShareResultSerializer =
    new _$VKWebAppShareResultSerializer();

class _$VKWebAppShareResultSerializer
    implements StructuredSerializer<VKWebAppShareResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppShareResult,
    _$VKWebAppShareResult
  ];
  @override
  final String wireName = 'VKWebAppShareResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppShareResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.postId;
    if (value != null) {
      result
        ..add('post_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  VKWebAppShareResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppShareResultBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppShareResult extends VKWebAppShareResult {
  @override
  final int? postId;
  @override
  final String type;

  factory _$VKWebAppShareResult(
          [void Function(VKWebAppShareResultBuilder)? updates]) =>
      (new VKWebAppShareResultBuilder()..update(updates)).build();

  _$VKWebAppShareResult._({this.postId, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'VKWebAppShareResult', 'type');
  }

  @override
  VKWebAppShareResult rebuild(
          void Function(VKWebAppShareResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppShareResultBuilder toBuilder() =>
      new VKWebAppShareResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppShareResult &&
        postId == other.postId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, postId.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppShareResult')
          ..add('postId', postId)
          ..add('type', type))
        .toString();
  }
}

class VKWebAppShareResultBuilder
    implements Builder<VKWebAppShareResult, VKWebAppShareResultBuilder> {
  _$VKWebAppShareResult? _$v;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  VKWebAppShareResultBuilder();

  VKWebAppShareResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppShareResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppShareResult;
  }

  @override
  void update(void Function(VKWebAppShareResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppShareResult build() {
    final _$result = _$v ??
        new _$VKWebAppShareResult._(
            postId: postId,
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'VKWebAppShareResult', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
