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
  Iterable<Object?> serialize(Serializers serializers, ActionLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'link',
      serializers.serialize(object.link, specifiedType: const FullType(String)),
      'tooltip_text_key',
      serializers.serialize(object.tooltipTextKey,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ActionLink deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActionLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'link':
          result.link = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'tooltip_text_key':
          result.tooltipTextKey = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

  factory _$ActionLink([void Function(ActionLinkBuilder)? updates]) =>
      (new ActionLinkBuilder()..update(updates))._build();

  _$ActionLink._({required this.link, required this.tooltipTextKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(link, r'ActionLink', 'link');
    BuiltValueNullFieldError.checkNotNull(
        tooltipTextKey, r'ActionLink', 'tooltipTextKey');
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
        tooltipTextKey == other.tooltipTextKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, tooltipTextKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActionLink')
          ..add('link', link)
          ..add('tooltipTextKey', tooltipTextKey))
        .toString();
  }
}

class ActionLinkBuilder implements Builder<ActionLink, ActionLinkBuilder> {
  _$ActionLink? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _tooltipTextKey;
  String? get tooltipTextKey => _$this._tooltipTextKey;
  set tooltipTextKey(String? tooltipTextKey) =>
      _$this._tooltipTextKey = tooltipTextKey;

  ActionLinkBuilder();

  ActionLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _tooltipTextKey = $v.tooltipTextKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActionLink;
  }

  @override
  void update(void Function(ActionLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActionLink build() => _build();

  _$ActionLink _build() {
    final _$result = _$v ??
        new _$ActionLink._(
            link: BuiltValueNullFieldError.checkNotNull(
                link, r'ActionLink', 'link'),
            tooltipTextKey: BuiltValueNullFieldError.checkNotNull(
                tooltipTextKey, r'ActionLink', 'tooltipTextKey'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
