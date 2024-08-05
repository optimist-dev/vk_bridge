// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donut_is_don_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DonutIsDonParams> _$donutIsDonParamsSerializer =
    new _$DonutIsDonParamsSerializer();

class _$DonutIsDonParamsSerializer
    implements StructuredSerializer<DonutIsDonParams> {
  @override
  final Iterable<Type> types = const [DonutIsDonParams, _$DonutIsDonParams];
  @override
  final String wireName = 'DonutIsDonParams';

  @override
  Iterable<Object?> serialize(Serializers serializers, DonutIsDonParams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner_id',
      serializers.serialize(object.ownerId, specifiedType: const FullType(int)),
      'v',
      serializers.serialize(object.version,
          specifiedType: const FullType(double)),
      'access_token',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DonutIsDonParams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DonutIsDonParamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'owner_id':
          result.ownerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'v':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'access_token':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DonutIsDonParams extends DonutIsDonParams {
  @override
  final int ownerId;
  @override
  final double version;
  @override
  final String accessToken;

  factory _$DonutIsDonParams(
          [void Function(DonutIsDonParamsBuilder)? updates]) =>
      (new DonutIsDonParamsBuilder()..update(updates))._build();

  _$DonutIsDonParams._(
      {required this.ownerId, required this.version, required this.accessToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'DonutIsDonParams', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        version, r'DonutIsDonParams', 'version');
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'DonutIsDonParams', 'accessToken');
  }

  @override
  DonutIsDonParams rebuild(void Function(DonutIsDonParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonutIsDonParamsBuilder toBuilder() =>
      new DonutIsDonParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonutIsDonParams &&
        ownerId == other.ownerId &&
        version == other.version &&
        accessToken == other.accessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonutIsDonParams')
          ..add('ownerId', ownerId)
          ..add('version', version)
          ..add('accessToken', accessToken))
        .toString();
  }
}

class DonutIsDonParamsBuilder
    implements Builder<DonutIsDonParams, DonutIsDonParamsBuilder> {
  _$DonutIsDonParams? _$v;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  double? _version;
  double? get version => _$this._version;
  set version(double? version) => _$this._version = version;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  DonutIsDonParamsBuilder();

  DonutIsDonParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerId = $v.ownerId;
      _version = $v.version;
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonutIsDonParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DonutIsDonParams;
  }

  @override
  void update(void Function(DonutIsDonParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonutIsDonParams build() => _build();

  _$DonutIsDonParams _build() {
    final _$result = _$v ??
        new _$DonutIsDonParams._(
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'DonutIsDonParams', 'ownerId'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'DonutIsDonParams', 'version'),
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'DonutIsDonParams', 'accessToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
