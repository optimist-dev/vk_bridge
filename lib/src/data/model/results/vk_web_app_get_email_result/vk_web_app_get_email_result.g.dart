// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_email_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetEmailResult> _$vKWebAppGetEmailResultSerializer =
    new _$VKWebAppGetEmailResultSerializer();

class _$VKWebAppGetEmailResultSerializer
    implements StructuredSerializer<VKWebAppGetEmailResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetEmailResult,
    _$VKWebAppGetEmailResult
  ];
  @override
  final String wireName = 'VKWebAppGetEmailResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppGetEmailResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'sign',
      serializers.serialize(object.sign, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppGetEmailResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetEmailResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sign':
          result.sign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetEmailResult extends VKWebAppGetEmailResult {
  @override
  final String email;
  @override
  final String sign;

  factory _$VKWebAppGetEmailResult(
          [void Function(VKWebAppGetEmailResultBuilder)? updates]) =>
      (new VKWebAppGetEmailResultBuilder()..update(updates)).build();

  _$VKWebAppGetEmailResult._({required this.email, required this.sign})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'VKWebAppGetEmailResult', 'email');
    BuiltValueNullFieldError.checkNotNull(
        sign, 'VKWebAppGetEmailResult', 'sign');
  }

  @override
  VKWebAppGetEmailResult rebuild(
          void Function(VKWebAppGetEmailResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetEmailResultBuilder toBuilder() =>
      new VKWebAppGetEmailResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetEmailResult &&
        email == other.email &&
        sign == other.sign;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, email.hashCode), sign.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetEmailResult')
          ..add('email', email)
          ..add('sign', sign))
        .toString();
  }
}

class VKWebAppGetEmailResultBuilder
    implements Builder<VKWebAppGetEmailResult, VKWebAppGetEmailResultBuilder> {
  _$VKWebAppGetEmailResult? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _sign;
  String? get sign => _$this._sign;
  set sign(String? sign) => _$this._sign = sign;

  VKWebAppGetEmailResultBuilder();

  VKWebAppGetEmailResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _sign = $v.sign;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetEmailResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetEmailResult;
  }

  @override
  void update(void Function(VKWebAppGetEmailResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppGetEmailResult build() {
    final _$result = _$v ??
        new _$VKWebAppGetEmailResult._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'VKWebAppGetEmailResult', 'email'),
            sign: BuiltValueNullFieldError.checkNotNull(
                sign, 'VKWebAppGetEmailResult', 'sign'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
