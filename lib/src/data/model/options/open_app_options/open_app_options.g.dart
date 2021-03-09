// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_app_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OpenAppOptions> _$openAppOptionsSerializer =
    new _$OpenAppOptionsSerializer();

class _$OpenAppOptionsSerializer
    implements StructuredSerializer<OpenAppOptions> {
  @override
  final Iterable<Type> types = const [OpenAppOptions, _$OpenAppOptions];
  @override
  final String wireName = 'OpenAppOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, OpenAppOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'app_id',
      serializers.serialize(object.appId, specifiedType: const FullType(int)),
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  OpenAppOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OpenAppOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'app_id':
          result.appId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OpenAppOptions extends OpenAppOptions {
  @override
  final int appId;
  @override
  final String location;

  factory _$OpenAppOptions([void Function(OpenAppOptionsBuilder)? updates]) =>
      (new OpenAppOptionsBuilder()..update(updates)).build();

  _$OpenAppOptions._({required this.appId, required this.location})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appId, 'OpenAppOptions', 'appId');
    BuiltValueNullFieldError.checkNotNull(
        location, 'OpenAppOptions', 'location');
  }

  @override
  OpenAppOptions rebuild(void Function(OpenAppOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenAppOptionsBuilder toBuilder() =>
      new OpenAppOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenAppOptions &&
        appId == other.appId &&
        location == other.location;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appId.hashCode), location.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OpenAppOptions')
          ..add('appId', appId)
          ..add('location', location))
        .toString();
  }
}

class OpenAppOptionsBuilder
    implements Builder<OpenAppOptions, OpenAppOptionsBuilder> {
  _$OpenAppOptions? _$v;

  int? _appId;
  int? get appId => _$this._appId;
  set appId(int? appId) => _$this._appId = appId;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  OpenAppOptionsBuilder();

  OpenAppOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenAppOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenAppOptions;
  }

  @override
  void update(void Function(OpenAppOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OpenAppOptions build() {
    final _$result = _$v ??
        new _$OpenAppOptions._(
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, 'OpenAppOptions', 'appId'),
            location: BuiltValueNullFieldError.checkNotNull(
                location, 'OpenAppOptions', 'location'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
