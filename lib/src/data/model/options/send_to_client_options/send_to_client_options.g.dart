// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_to_client_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendToClientOptions> _$sendToClientOptionsSerializer =
    new _$SendToClientOptionsSerializer();

class _$SendToClientOptionsSerializer
    implements StructuredSerializer<SendToClientOptions> {
  @override
  final Iterable<Type> types = const [
    SendToClientOptions,
    _$SendToClientOptions
  ];
  @override
  final String wireName = 'SendToClientOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SendToClientOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.fragment;
    if (value != null) {
      result
        ..add('fragment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SendToClientOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendToClientOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fragment':
          result.fragment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$SendToClientOptions extends SendToClientOptions {
  @override
  final String? fragment;

  factory _$SendToClientOptions(
          [void Function(SendToClientOptionsBuilder)? updates]) =>
      (new SendToClientOptionsBuilder()..update(updates))._build();

  _$SendToClientOptions._({this.fragment}) : super._();

  @override
  SendToClientOptions rebuild(
          void Function(SendToClientOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendToClientOptionsBuilder toBuilder() =>
      new SendToClientOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendToClientOptions && fragment == other.fragment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fragment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendToClientOptions')
          ..add('fragment', fragment))
        .toString();
  }
}

class SendToClientOptionsBuilder
    implements Builder<SendToClientOptions, SendToClientOptionsBuilder> {
  _$SendToClientOptions? _$v;

  String? _fragment;
  String? get fragment => _$this._fragment;
  set fragment(String? fragment) => _$this._fragment = fragment;

  SendToClientOptionsBuilder();

  SendToClientOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fragment = $v.fragment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendToClientOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendToClientOptions;
  }

  @override
  void update(void Function(SendToClientOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendToClientOptions build() => _build();

  _$SendToClientOptions _build() {
    final _$result = _$v ?? new _$SendToClientOptions._(fragment: fragment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
