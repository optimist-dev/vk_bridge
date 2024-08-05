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
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppGetPhoneNumberResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetPhoneNumberResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'sign':
          result.sign = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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
          [void Function(VKWebAppGetPhoneNumberResultBuilder)? updates]) =>
      (new VKWebAppGetPhoneNumberResultBuilder()..update(updates))._build();

  _$VKWebAppGetPhoneNumberResult._(
      {required this.sign, required this.phoneNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sign, r'VKWebAppGetPhoneNumberResult', 'sign');
    BuiltValueNullFieldError.checkNotNull(
        phoneNumber, r'VKWebAppGetPhoneNumberResult', 'phoneNumber');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, sign.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppGetPhoneNumberResult')
          ..add('sign', sign)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class VKWebAppGetPhoneNumberResultBuilder
    implements
        Builder<VKWebAppGetPhoneNumberResult,
            VKWebAppGetPhoneNumberResultBuilder> {
  _$VKWebAppGetPhoneNumberResult? _$v;

  String? _sign;
  String? get sign => _$this._sign;
  set sign(String? sign) => _$this._sign = sign;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

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
  void update(void Function(VKWebAppGetPhoneNumberResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppGetPhoneNumberResult build() => _build();

  _$VKWebAppGetPhoneNumberResult _build() {
    final _$result = _$v ??
        new _$VKWebAppGetPhoneNumberResult._(
            sign: BuiltValueNullFieldError.checkNotNull(
                sign, r'VKWebAppGetPhoneNumberResult', 'sign'),
            phoneNumber: BuiltValueNullFieldError.checkNotNull(
                phoneNumber, r'VKWebAppGetPhoneNumberResult', 'phoneNumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
