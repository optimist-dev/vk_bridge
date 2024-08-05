// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_geodata_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VKWebAppGetGeodataResult extends VKWebAppGetGeodataResult {
  @override
  final bool available;
  @override
  final double lat;
  @override
  final double long;

  factory _$VKWebAppGetGeodataResult(
          [void Function(VKWebAppGetGeodataResultBuilder)? updates]) =>
      (new VKWebAppGetGeodataResultBuilder()..update(updates))._build();

  _$VKWebAppGetGeodataResult._(
      {required this.available, required this.lat, required this.long})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        available, r'VKWebAppGetGeodataResult', 'available');
    BuiltValueNullFieldError.checkNotNull(
        lat, r'VKWebAppGetGeodataResult', 'lat');
    BuiltValueNullFieldError.checkNotNull(
        long, r'VKWebAppGetGeodataResult', 'long');
  }

  @override
  VKWebAppGetGeodataResult rebuild(
          void Function(VKWebAppGetGeodataResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetGeodataResultBuilder toBuilder() =>
      new VKWebAppGetGeodataResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetGeodataResult &&
        available == other.available &&
        lat == other.lat &&
        long == other.long;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, long.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppGetGeodataResult')
          ..add('available', available)
          ..add('lat', lat)
          ..add('long', long))
        .toString();
  }
}

class VKWebAppGetGeodataResultBuilder
    implements
        Builder<VKWebAppGetGeodataResult, VKWebAppGetGeodataResultBuilder> {
  _$VKWebAppGetGeodataResult? _$v;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _long;
  double? get long => _$this._long;
  set long(double? long) => _$this._long = long;

  VKWebAppGetGeodataResultBuilder();

  VKWebAppGetGeodataResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _lat = $v.lat;
      _long = $v.long;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetGeodataResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetGeodataResult;
  }

  @override
  void update(void Function(VKWebAppGetGeodataResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppGetGeodataResult build() => _build();

  _$VKWebAppGetGeodataResult _build() {
    final _$result = _$v ??
        new _$VKWebAppGetGeodataResult._(
            available: BuiltValueNullFieldError.checkNotNull(
                available, r'VKWebAppGetGeodataResult', 'available'),
            lat: BuiltValueNullFieldError.checkNotNull(
                lat, r'VKWebAppGetGeodataResult', 'lat'),
            long: BuiltValueNullFieldError.checkNotNull(
                long, r'VKWebAppGetGeodataResult', 'long'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
