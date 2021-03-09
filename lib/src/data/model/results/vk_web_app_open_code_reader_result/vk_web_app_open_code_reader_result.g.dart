// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_open_code_reader_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppOpenCodeReaderResult>
    _$vKWebAppOpenCodeReaderResultSerializer =
    new _$VKWebAppOpenCodeReaderResultSerializer();

class _$VKWebAppOpenCodeReaderResultSerializer
    implements StructuredSerializer<VKWebAppOpenCodeReaderResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppOpenCodeReaderResult,
    _$VKWebAppOpenCodeReaderResult
  ];
  @override
  final String wireName = 'VKWebAppOpenCodeReaderResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppOpenCodeReaderResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code_data',
      serializers.serialize(object.codeData,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppOpenCodeReaderResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppOpenCodeReaderResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code_data':
          result.codeData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppOpenCodeReaderResult extends VKWebAppOpenCodeReaderResult {
  @override
  final String codeData;

  factory _$VKWebAppOpenCodeReaderResult(
          [void Function(VKWebAppOpenCodeReaderResultBuilder)? updates]) =>
      (new VKWebAppOpenCodeReaderResultBuilder()..update(updates)).build();

  _$VKWebAppOpenCodeReaderResult._({required this.codeData}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        codeData, 'VKWebAppOpenCodeReaderResult', 'codeData');
  }

  @override
  VKWebAppOpenCodeReaderResult rebuild(
          void Function(VKWebAppOpenCodeReaderResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppOpenCodeReaderResultBuilder toBuilder() =>
      new VKWebAppOpenCodeReaderResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppOpenCodeReaderResult && codeData == other.codeData;
  }

  @override
  int get hashCode {
    return $jf($jc(0, codeData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppOpenCodeReaderResult')
          ..add('codeData', codeData))
        .toString();
  }
}

class VKWebAppOpenCodeReaderResultBuilder
    implements
        Builder<VKWebAppOpenCodeReaderResult,
            VKWebAppOpenCodeReaderResultBuilder> {
  _$VKWebAppOpenCodeReaderResult? _$v;

  String? _codeData;
  String? get codeData => _$this._codeData;
  set codeData(String? codeData) => _$this._codeData = codeData;

  VKWebAppOpenCodeReaderResultBuilder();

  VKWebAppOpenCodeReaderResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeData = $v.codeData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppOpenCodeReaderResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppOpenCodeReaderResult;
  }

  @override
  void update(void Function(VKWebAppOpenCodeReaderResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppOpenCodeReaderResult build() {
    final _$result = _$v ??
        new _$VKWebAppOpenCodeReaderResult._(
            codeData: BuiltValueNullFieldError.checkNotNull(
                codeData, 'VKWebAppOpenCodeReaderResult', 'codeData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
