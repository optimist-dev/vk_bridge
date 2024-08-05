// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_location_changed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppLocationChanged> _$vKWebAppLocationChangedSerializer =
    new _$VKWebAppLocationChangedSerializer();

class _$VKWebAppLocationChangedSerializer
    implements StructuredSerializer<VKWebAppLocationChanged> {
  @override
  final Iterable<Type> types = const [
    VKWebAppLocationChanged,
    _$VKWebAppLocationChanged
  ];
  @override
  final String wireName = 'VKWebAppLocationChanged';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppLocationChanged object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppLocationChanged deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppLocationChangedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppLocationChanged extends VKWebAppLocationChanged {
  @override
  final String location;

  factory _$VKWebAppLocationChanged(
          [void Function(VKWebAppLocationChangedBuilder)? updates]) =>
      (new VKWebAppLocationChangedBuilder()..update(updates))._build();

  _$VKWebAppLocationChanged._({required this.location}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        location, r'VKWebAppLocationChanged', 'location');
  }

  @override
  VKWebAppLocationChanged rebuild(
          void Function(VKWebAppLocationChangedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppLocationChangedBuilder toBuilder() =>
      new VKWebAppLocationChangedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppLocationChanged && location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppLocationChanged')
          ..add('location', location))
        .toString();
  }
}

class VKWebAppLocationChangedBuilder
    implements
        Builder<VKWebAppLocationChanged, VKWebAppLocationChangedBuilder> {
  _$VKWebAppLocationChanged? _$v;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  VKWebAppLocationChangedBuilder();

  VKWebAppLocationChangedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppLocationChanged other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppLocationChanged;
  }

  @override
  void update(void Function(VKWebAppLocationChangedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppLocationChanged build() => _build();

  _$VKWebAppLocationChanged _build() {
    final _$result = _$v ??
        new _$VKWebAppLocationChanged._(
            location: BuiltValueNullFieldError.checkNotNull(
                location, r'VKWebAppLocationChanged', 'location'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
