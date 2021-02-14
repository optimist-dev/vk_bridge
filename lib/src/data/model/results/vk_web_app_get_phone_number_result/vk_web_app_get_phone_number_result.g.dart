// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_phone_number_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetPhoneNumberResult>
    _$vKWebAppGetPhoneNumberResultSerializer =
    new _$VKWebAppGetPhoneNumberResultSerializer();

class _$VKWebAppGetPhoneNumberResultSerializer
    implements StructuredSerializer<VKWebAppGetPhoneNumberResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetPhoneNumberResult,
    _$VKWebAppGetPhoneNumberResult
  ];
  @override
  final String wireName = 'VKWebAppGetPhoneNumberResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppGetPhoneNumberResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'sign',
      serializers.serialize(object.sign, specifiedType: const FullType(String)),
      'phone_number',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppGetPhoneNumberResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetPhoneNumberResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'sign':
          result.sign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetPhoneNumberResult extends VKWebAppGetPhoneNumberResult {
  @override
  final String sign;
  @override
  final String phoneNumber;

  factory _$VKWebAppGetPhoneNumberResult(
          [void Function(VKWebAppGetPhoneNumberResultBuilder) updates]) =>
      (new VKWebAppGetPhoneNumberResultBuilder()..update(updates)).build();

  _$VKWebAppGetPhoneNumberResult._({this.sign, this.phoneNumber}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sign, 'VKWebAppGetPhoneNumberResult', 'sign');
    BuiltValueNullFieldError.checkNotNull(
        phoneNumber, 'VKWebAppGetPhoneNumberResult', 'phoneNumber');
  }

  @override
  VKWebAppGetPhoneNumberResult rebuild(
          void Function(VKWebAppGetPhoneNumberResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetPhoneNumberResultBuilder toBuilder() =>
      new VKWebAppGetPhoneNumberResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetPhoneNumberResult &&
        sign == other.sign &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sign.hashCode), phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetPhoneNumberResult')
          ..add('sign', sign)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class VKWebAppGetPhoneNumberResultBuilder
    implements
        Builder<VKWebAppGetPhoneNumberResult,
            VKWebAppGetPhoneNumberResultBuilder> {
  _$VKWebAppGetPhoneNumberResult _$v;

  String _sign;
  String get sign => _$this._sign;
  set sign(String sign) => _$this._sign = sign;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  VKWebAppGetPhoneNumberResultBuilder();

  VKWebAppGetPhoneNumberResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sign = $v.sign;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetPhoneNumberResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetPhoneNumberResult;
  }

  @override
  void update(void Function(VKWebAppGetPhoneNumberResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppGetPhoneNumberResult build() {
    final _$result = _$v ??
        new _$VKWebAppGetPhoneNumberResult._(
            sign: BuiltValueNullFieldError.checkNotNull(
                sign, 'VKWebAppGetPhoneNumberResult', 'sign'),
            phoneNumber: BuiltValueNullFieldError.checkNotNull(
                phoneNumber, 'VKWebAppGetPhoneNumberResult', 'phoneNumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
