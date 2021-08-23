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
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      (new CopyTextOptionsBuilder()..update(updates)).build();

  _$CopyTextOptions._({required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(text, 'CopyTextOptions', 'text');
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
    return $jf($jc(0, text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CopyTextOptions')..add('text', text))
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
  _$CopyTextOptions build() {
    final _$result = _$v ??
        new _$CopyTextOptions._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'CopyTextOptions', 'text'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
