// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Stats> _$statsSerializer = new _$StatsSerializer();

class _$StatsSerializer implements StructuredSerializer<Stats> {
  @override
  final Iterable<Type> types = const [Stats, _$Stats];
  @override
  final String wireName = 'Stats';

  @override
  Iterable<Object?> serialize(Serializers serializers, Stats object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(StatsType)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Stats deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(StatsType)) as StatsType;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Stats extends Stats {
  @override
  final StatsType type;
  @override
  final String url;

  factory _$Stats([void Function(StatsBuilder)? updates]) =>
      (new StatsBuilder()..update(updates)).build();

  _$Stats._({required this.type, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'Stats', 'type');
    BuiltValueNullFieldError.checkNotNull(url, 'Stats', 'url');
  }

  @override
  Stats rebuild(void Function(StatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatsBuilder toBuilder() => new StatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Stats && type == other.type && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Stats')
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class StatsBuilder implements Builder<Stats, StatsBuilder> {
  _$Stats? _$v;

  StatsType? _type;
  StatsType? get type => _$this._type;
  set type(StatsType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StatsBuilder();

  StatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Stats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Stats;
  }

  @override
  void update(void Function(StatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Stats build() {
    final _$result = _$v ??
        new _$Stats._(
            type: BuiltValueNullFieldError.checkNotNull(type, 'Stats', 'type'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'Stats', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
