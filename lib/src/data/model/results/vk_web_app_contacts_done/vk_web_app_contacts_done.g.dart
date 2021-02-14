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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppContactsDone object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
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
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppContactsDoneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'first_name':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
          [void Function(VKWebAppContactsDoneBuilder) updates]) =>
      (new VKWebAppContactsDoneBuilder()..update(updates)).build();

  _$VKWebAppContactsDone._({this.phone, this.firstName, this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, 'VKWebAppContactsDone', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'VKWebAppContactsDone', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'VKWebAppContactsDone', 'lastName');
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
    return $jf($jc(
        $jc($jc(0, phone.hashCode), firstName.hashCode), lastName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppContactsDone')
          ..add('phone', phone)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class VKWebAppContactsDoneBuilder
    implements Builder<VKWebAppContactsDone, VKWebAppContactsDoneBuilder> {
  _$VKWebAppContactsDone _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

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
  void update(void Function(VKWebAppContactsDoneBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppContactsDone build() {
    final _$result = _$v ??
        new _$VKWebAppContactsDone._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, 'VKWebAppContactsDone', 'phone'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'VKWebAppContactsDone', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'VKWebAppContactsDone', 'lastName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
