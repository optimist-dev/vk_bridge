// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_order_box_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShowOrderBoxOptions> _$showOrderBoxOptionsSerializer =
    new _$ShowOrderBoxOptionsSerializer();

class _$ShowOrderBoxOptionsSerializer
    implements StructuredSerializer<ShowOrderBoxOptions> {
  @override
  final Iterable<Type> types = const [
    ShowOrderBoxOptions,
    _$ShowOrderBoxOptions
  ];
  @override
  final String wireName = 'ShowOrderBoxOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ShowOrderBoxOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'item',
      serializers.serialize(object.item, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ShowOrderBoxOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowOrderBoxOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'item':
          result.item = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShowOrderBoxOptions extends ShowOrderBoxOptions {
  @override
  final String type;
  @override
  final String item;

  factory _$ShowOrderBoxOptions(
          [void Function(ShowOrderBoxOptionsBuilder)? updates]) =>
      (new ShowOrderBoxOptionsBuilder()..update(updates))._build();

  _$ShowOrderBoxOptions._({required this.type, required this.item})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ShowOrderBoxOptions', 'type');
    BuiltValueNullFieldError.checkNotNull(item, r'ShowOrderBoxOptions', 'item');
  }

  @override
  ShowOrderBoxOptions rebuild(
          void Function(ShowOrderBoxOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowOrderBoxOptionsBuilder toBuilder() =>
      new ShowOrderBoxOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowOrderBoxOptions &&
        type == other.type &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShowOrderBoxOptions')
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class ShowOrderBoxOptionsBuilder
    implements Builder<ShowOrderBoxOptions, ShowOrderBoxOptionsBuilder> {
  _$ShowOrderBoxOptions? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _item;
  String? get item => _$this._item;
  set item(String? item) => _$this._item = item;

  ShowOrderBoxOptionsBuilder();

  ShowOrderBoxOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _item = $v.item;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowOrderBoxOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowOrderBoxOptions;
  }

  @override
  void update(void Function(ShowOrderBoxOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShowOrderBoxOptions build() => _build();

  _$ShowOrderBoxOptions _build() {
    final _$result = _$v ??
        new _$ShowOrderBoxOptions._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ShowOrderBoxOptions', 'type'),
            item: BuiltValueNullFieldError.checkNotNull(
                item, r'ShowOrderBoxOptions', 'item'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
