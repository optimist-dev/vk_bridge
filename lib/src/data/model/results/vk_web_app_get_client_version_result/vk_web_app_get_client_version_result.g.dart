// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_client_version_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetClientVersionResult>
    _$vKWebAppGetClientVersionResultSerializer =
    new _$VKWebAppGetClientVersionResultSerializer();

class _$VKWebAppGetClientVersionResultSerializer
    implements StructuredSerializer<VKWebAppGetClientVersionResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetClientVersionResult,
    _$VKWebAppGetClientVersionResult
  ];
  @override
  final String wireName = 'VKWebAppGetClientVersionResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppGetClientVersionResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'platform',
      serializers.serialize(object.platform,
          specifiedType: const FullType(String)),
      'version',
      serializers.serialize(object.version,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppGetClientVersionResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetClientVersionResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetClientVersionResult extends VKWebAppGetClientVersionResult {
  @override
  final String platform;
  @override
  final String version;

  factory _$VKWebAppGetClientVersionResult(
          [void Function(VKWebAppGetClientVersionResultBuilder)? updates]) =>
      (new VKWebAppGetClientVersionResultBuilder()..update(updates))._build();

  _$VKWebAppGetClientVersionResult._(
      {required this.platform, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        platform, r'VKWebAppGetClientVersionResult', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        version, r'VKWebAppGetClientVersionResult', 'version');
  }

  @override
  VKWebAppGetClientVersionResult rebuild(
          void Function(VKWebAppGetClientVersionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetClientVersionResultBuilder toBuilder() =>
      new VKWebAppGetClientVersionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetClientVersionResult &&
        platform == other.platform &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppGetClientVersionResult')
          ..add('platform', platform)
          ..add('version', version))
        .toString();
  }
}

class VKWebAppGetClientVersionResultBuilder
    implements
        Builder<VKWebAppGetClientVersionResult,
            VKWebAppGetClientVersionResultBuilder> {
  _$VKWebAppGetClientVersionResult? _$v;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  VKWebAppGetClientVersionResultBuilder();

  VKWebAppGetClientVersionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetClientVersionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetClientVersionResult;
  }

  @override
  void update(void Function(VKWebAppGetClientVersionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppGetClientVersionResult build() => _build();

  _$VKWebAppGetClientVersionResult _build() {
    final _$result = _$v ??
        new _$VKWebAppGetClientVersionResult._(
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'VKWebAppGetClientVersionResult', 'platform'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'VKWebAppGetClientVersionResult', 'version'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
