// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShareOptions> _$shareOptionsSerializer =
    new _$ShareOptionsSerializer();

class _$ShareOptionsSerializer implements StructuredSerializer<ShareOptions> {
  @override
  final Iterable<Type> types = const [ShareOptions, _$ShareOptions];
  @override
  final String wireName = 'ShareOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, ShareOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.link;
    if (value != null) {
      result
        ..add('link')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ShareOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShareOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'link':
          result.link = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$ShareOptions extends ShareOptions {
  @override
  final String? link;

  factory _$ShareOptions([void Function(ShareOptionsBuilder)? updates]) =>
      (new ShareOptionsBuilder()..update(updates))._build();

  _$ShareOptions._({this.link}) : super._();

  @override
  ShareOptions rebuild(void Function(ShareOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShareOptionsBuilder toBuilder() => new ShareOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShareOptions && link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShareOptions')..add('link', link))
        .toString();
  }
}

class ShareOptionsBuilder
    implements Builder<ShareOptions, ShareOptionsBuilder> {
  _$ShareOptions? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  ShareOptionsBuilder();

  ShareOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShareOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShareOptions;
  }

  @override
  void update(void Function(ShareOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShareOptions build() => _build();

  _$ShareOptions _build() {
    final _$result = _$v ?? new _$ShareOptions._(link: link);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
