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
      (new VKWebAppGetGeodataResultBuilder()..update(updates)).build();

  _$VKWebAppGetGeodataResult._(
      {required this.available, required this.lat, required this.long})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        available, 'VKWebAppGetGeodataResult', 'available');
    BuiltValueNullFieldError.checkNotNull(
        lat, 'VKWebAppGetGeodataResult', 'lat');
    BuiltValueNullFieldError.checkNotNull(
        long, 'VKWebAppGetGeodataResult', 'long');
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
    return $jf(
        $jc($jc($jc(0, available.hashCode), lat.hashCode), long.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetGeodataResult')
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
  _$VKWebAppGetGeodataResult build() {
    final _$result = _$v ??
        new _$VKWebAppGetGeodataResult._(
            available: BuiltValueNullFieldError.checkNotNull(
                available, 'VKWebAppGetGeodataResult', 'available'),
            lat: BuiltValueNullFieldError.checkNotNull(
                lat, 'VKWebAppGetGeodataResult', 'lat'),
            long: BuiltValueNullFieldError.checkNotNull(
                long, 'VKWebAppGetGeodataResult', 'long'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
