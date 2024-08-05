// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copy_text_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CopyTextOptions> _$copyTextOptionsSerializer =
    new _$CopyTextOptionsSerializer();

class _$CopyTextOptionsSerializer
    implements StructuredSerializer<CopyTextOptions> {
  @override
  final Iterable<Type> types = const [CopyTextOptions, _$CopyTextOptions];
  @override
  final String wireName = 'CopyTextOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, CopyTextOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CopyTextOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CopyTextOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CopyTextOptions extends CopyTextOptions {
  @override
  final String text;

  factory _$CopyTextOptions([void Function(CopyTextOptionsBuilder)? updates]) =>
      (new CopyTextOptionsBuilder()..update(updates))._build();

  _$CopyTextOptions._({required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(text, r'CopyTextOptions', 'text');
  }

  @override
  CopyTextOptions rebuild(void Function(CopyTextOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CopyTextOptionsBuilder toBuilder() =>
      new CopyTextOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CopyTextOptions && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CopyTextOptions')..add('text', text))
        .toString();
  }
}

class CopyTextOptionsBuilder
    implements Builder<CopyTextOptions, CopyTextOptionsBuilder> {
  _$CopyTextOptions? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CopyTextOptionsBuilder();

  CopyTextOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CopyTextOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CopyTextOptions;
  }

  @override
  void update(void Function(CopyTextOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CopyTextOptions build() => _build();

  _$CopyTextOptions _build() {
    final _$result = _$v ??
        new _$CopyTextOptions._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'CopyTextOptions', 'text'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
