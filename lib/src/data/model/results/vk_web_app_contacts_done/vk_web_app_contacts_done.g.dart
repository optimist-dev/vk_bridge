// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_contacts_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppContactsDone> _$vKWebAppContactsDoneSerializer =
    new _$VKWebAppContactsDoneSerializer();

class _$VKWebAppContactsDoneSerializer
    implements StructuredSerializer<VKWebAppContactsDone> {
  @override
  final Iterable<Type> types = const [
    VKWebAppContactsDone,
    _$VKWebAppContactsDone
  ];
  @override
  final String wireName = 'VKWebAppContactsDone';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppContactsDone object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'first_name',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'last_name',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppContactsDone deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppContactsDoneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'first_name':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'last_name':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppContactsDone extends VKWebAppContactsDone {
  @override
  final String phone;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$VKWebAppContactsDone(
          [void Function(VKWebAppContactsDoneBuilder)? updates]) =>
      (new VKWebAppContactsDoneBuilder()..update(updates))._build();

  _$VKWebAppContactsDone._(
      {required this.phone, required this.firstName, required this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'VKWebAppContactsDone', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'VKWebAppContactsDone', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'VKWebAppContactsDone', 'lastName');
  }

  @override
  VKWebAppContactsDone rebuild(
          void Function(VKWebAppContactsDoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppContactsDoneBuilder toBuilder() =>
      new VKWebAppContactsDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppContactsDone &&
        phone == other.phone &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppContactsDone')
          ..add('phone', phone)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class VKWebAppContactsDoneBuilder
    implements Builder<VKWebAppContactsDone, VKWebAppContactsDoneBuilder> {
  _$VKWebAppContactsDone? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  VKWebAppContactsDoneBuilder();

  VKWebAppContactsDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppContactsDone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppContactsDone;
  }

  @override
  void update(void Function(VKWebAppContactsDoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppContactsDone build() => _build();

  _$VKWebAppContactsDone _build() {
    final _$result = _$v ??
        new _$VKWebAppContactsDone._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'VKWebAppContactsDone', 'phone'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'VKWebAppContactsDone', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'VKWebAppContactsDone', 'lastName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
