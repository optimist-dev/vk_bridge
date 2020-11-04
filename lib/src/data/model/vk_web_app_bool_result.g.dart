// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_bool_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppBoolResult> _$vKWebAppBoolResultSerializer =
    new _$VKWebAppBoolResultSerializer();

class _$VKWebAppBoolResultSerializer
    implements StructuredSerializer<VKWebAppBoolResult> {
  @override
  final Iterable<Type> types = const [VKWebAppBoolResult, _$VKWebAppBoolResult];
  @override
  final String wireName = 'VKWebAppBoolResult';

  @override
  Iterable<Object> serialize(Serializers serializers, VKWebAppBoolResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppBoolResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppBoolResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppBoolResult extends VKWebAppBoolResult {
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$VKWebAppBoolResult(
          [void Function(VKWebAppBoolResultBuilder) updates]) =>
      (new VKWebAppBoolResultBuilder()..update(updates)).build();

  _$VKWebAppBoolResult._({this.firstName, this.lastName}) : super._() {
    if (firstName == null) {
      throw new BuiltValueNullFieldError('VKWebAppBoolResult', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('VKWebAppBoolResult', 'lastName');
    }
  }

  @override
  VKWebAppBoolResult rebuild(
          void Function(VKWebAppBoolResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppBoolResultBuilder toBuilder() =>
      new VKWebAppBoolResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppBoolResult &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, firstName.hashCode), lastName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppBoolResult')
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class VKWebAppBoolResultBuilder
    implements Builder<VKWebAppBoolResult, VKWebAppBoolResultBuilder> {
  _$VKWebAppBoolResult _$v;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  VKWebAppBoolResultBuilder();

  VKWebAppBoolResultBuilder get _$this {
    if (_$v != null) {
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppBoolResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppBoolResult;
  }

  @override
  void update(void Function(VKWebAppBoolResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppBoolResult build() {
    final _$result = _$v ??
        new _$VKWebAppBoolResult._(firstName: firstName, lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
