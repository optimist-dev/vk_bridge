// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ActionLink> _$actionLinkSerializer = new _$ActionLinkSerializer();

class _$ActionLinkSerializer implements StructuredSerializer<ActionLink> {
  @override
  final Iterable<Type> types = const [ActionLink, _$ActionLink];
  @override
  final String wireName = 'ActionLink';

  @override
  Iterable<Object> serialize(Serializers serializers, ActionLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'link',
      serializers.serialize(object.link, specifiedType: const FullType(String)),
      'tooltip_text_key',
      serializers.serialize(object.tooltipTextKey,
          specifiedType: const FullType(String)),
    ];
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ActionLink deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActionLinkBuilder();

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
        case 'tooltip_text_key':
          result.tooltipTextKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ActionLink extends ActionLink {
  @override
  final String link;
  @override
  final String tooltipTextKey;
  @override
  final String url;

  factory _$ActionLink([void Function(ActionLinkBuilder) updates]) =>
      (new ActionLinkBuilder()..update(updates)).build();

  _$ActionLink._({this.link, this.tooltipTextKey, this.url}) : super._() {
    if (link == null) {
      throw new BuiltValueNullFieldError('ActionLink', 'link');
    }
    if (tooltipTextKey == null) {
      throw new BuiltValueNullFieldError('ActionLink', 'tooltipTextKey');
    }
  }

  @override
  ActionLink rebuild(void Function(ActionLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionLinkBuilder toBuilder() => new ActionLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionLink &&
        link == other.link &&
        tooltipTextKey == other.tooltipTextKey &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, link.hashCode), tooltipTextKey.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActionLink')
          ..add('link', link)
          ..add('tooltipTextKey', tooltipTextKey)
          ..add('url', url))
        .toString();
  }
}

class ActionLinkBuilder implements Builder<ActionLink, ActionLinkBuilder> {
  _$ActionLink _$v;

  String _link;
  String get link => _$this._link;
  set link(String link) => _$this._link = link;

  String _tooltipTextKey;
  String get tooltipTextKey => _$this._tooltipTextKey;
  set tooltipTextKey(String tooltipTextKey) =>
      _$this._tooltipTextKey = tooltipTextKey;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  ActionLinkBuilder();

  ActionLinkBuilder get _$this {
    if (_$v != null) {
      _link = _$v.link;
      _tooltipTextKey = _$v.tooltipTextKey;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ActionLink;
  }

  @override
  void update(void Function(ActionLinkBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActionLink build() {
    final _$result = _$v ??
        new _$ActionLink._(
            link: link, tooltipTextKey: tooltipTextKey, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
