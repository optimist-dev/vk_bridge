// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_file_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DownloadFileOptions> _$downloadFileOptionsSerializer =
    new _$DownloadFileOptionsSerializer();

class _$DownloadFileOptionsSerializer
    implements StructuredSerializer<DownloadFileOptions> {
  @override
  final Iterable<Type> types = const [
    DownloadFileOptions,
    _$DownloadFileOptions
  ];
  @override
  final String wireName = 'DownloadFileOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DownloadFileOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'filename',
      serializers.serialize(object.filename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DownloadFileOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DownloadFileOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filename':
          result.filename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DownloadFileOptions extends DownloadFileOptions {
  @override
  final String url;
  @override
  final String filename;

  factory _$DownloadFileOptions(
          [void Function(DownloadFileOptionsBuilder)? updates]) =>
      (new DownloadFileOptionsBuilder()..update(updates))._build();

  _$DownloadFileOptions._({required this.url, required this.filename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'DownloadFileOptions', 'url');
    BuiltValueNullFieldError.checkNotNull(
        filename, r'DownloadFileOptions', 'filename');
  }

  @override
  DownloadFileOptions rebuild(
          void Function(DownloadFileOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadFileOptionsBuilder toBuilder() =>
      new DownloadFileOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadFileOptions &&
        url == other.url &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadFileOptions')
          ..add('url', url)
          ..add('filename', filename))
        .toString();
  }
}

class DownloadFileOptionsBuilder
    implements Builder<DownloadFileOptions, DownloadFileOptionsBuilder> {
  _$DownloadFileOptions? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  DownloadFileOptionsBuilder();

  DownloadFileOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadFileOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DownloadFileOptions;
  }

  @override
  void update(void Function(DownloadFileOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadFileOptions build() => _build();

  _$DownloadFileOptions _build() {
    final _$result = _$v ??
        new _$DownloadFileOptions._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'DownloadFileOptions', 'url'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'DownloadFileOptions', 'filename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
