// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CloseOptions> _$closeOptionsSerializer =
    new _$CloseOptionsSerializer();

class _$CloseOptionsSerializer implements StructuredSerializer<CloseOptions> {
  @override
  final Iterable<Type> types = const [CloseOptions, _$CloseOptions];
  @override
  final String wireName = 'CloseOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, CloseOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.payload;
    if (value != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Object)));
    }
    return result;
  }

  @override
  CloseOptions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CloseOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload':
          result.payload = serializers.deserialize(value,
              specifiedType: const FullType(Object));
          break;
      }
    }

    return result.build();
  }
}

class _$CloseOptions extends CloseOptions {
  @override
  final String status;
  @override
  final Object? payload;

  factory _$CloseOptions([void Function(CloseOptionsBuilder)? updates]) =>
      (new CloseOptionsBuilder()..update(updates)).build();

  _$CloseOptions._({required this.status, this.payload}) : super._() {
    BuiltValueNullFieldError.checkNotNull(status, 'CloseOptions', 'status');
  }

  @override
  CloseOptions rebuild(void Function(CloseOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloseOptionsBuilder toBuilder() => new CloseOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseOptions &&
        status == other.status &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, status.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloseOptions')
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class CloseOptionsBuilder
    implements Builder<CloseOptions, CloseOptionsBuilder> {
  _$CloseOptions? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  Object? _payload;
  Object? get payload => _$this._payload;
  set payload(Object? payload) => _$this._payload = payload;

  CloseOptionsBuilder();

  CloseOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloseOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloseOptions;
  }

  @override
  void update(void Function(CloseOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CloseOptions build() {
    final _$result = _$v ??
        new _$CloseOptions._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'CloseOptions', 'status'),
            payload: payload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
