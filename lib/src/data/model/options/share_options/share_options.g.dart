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
  Iterable<Object> serialize(Serializers serializers, ShareOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.link != null) {
      result
        ..add('link')
        ..add(serializers.serialize(object.link,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ShareOptions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShareOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'link':
          result.link = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShareOptions extends ShareOptions {
  @override
  final String link;

  factory _$ShareOptions([void Function(ShareOptionsBuilder) updates]) =>
      (new ShareOptionsBuilder()..update(updates)).build();

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
    return $jf($jc(0, link.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShareOptions')..add('link', link))
        .toString();
  }
}

class ShareOptionsBuilder
    implements Builder<ShareOptions, ShareOptionsBuilder> {
  _$ShareOptions _$v;

  String _link;
  String get link => _$this._link;
  set link(String link) => _$this._link = link;

  ShareOptionsBuilder();

  ShareOptionsBuilder get _$this {
    if (_$v != null) {
      _link = _$v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShareOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShareOptions;
  }

  @override
  void update(void Function(ShareOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShareOptions build() {
    final _$result = _$v ?? new _$ShareOptions._(link: link);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
