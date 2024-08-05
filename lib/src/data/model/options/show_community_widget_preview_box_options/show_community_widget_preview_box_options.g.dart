// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_community_widget_preview_box_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShowCommunityWidgetPreviewBoxOptions>
    _$showCommunityWidgetPreviewBoxOptionsSerializer =
    new _$ShowCommunityWidgetPreviewBoxOptionsSerializer();

class _$ShowCommunityWidgetPreviewBoxOptionsSerializer
    implements StructuredSerializer<ShowCommunityWidgetPreviewBoxOptions> {
  @override
  final Iterable<Type> types = const [
    ShowCommunityWidgetPreviewBoxOptions,
    _$ShowCommunityWidgetPreviewBoxOptions
  ];
  @override
  final String wireName = 'ShowCommunityWidgetPreviewBoxOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ShowCommunityWidgetPreviewBoxOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'group_id',
      serializers.serialize(object.groupId, specifiedType: const FullType(int)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ShowCommunityWidgetPreviewBoxOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowCommunityWidgetPreviewBoxOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'group_id':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShowCommunityWidgetPreviewBoxOptions
    extends ShowCommunityWidgetPreviewBoxOptions {
  @override
  final int groupId;
  @override
  final String type;
  @override
  final String code;

  factory _$ShowCommunityWidgetPreviewBoxOptions(
          [void Function(ShowCommunityWidgetPreviewBoxOptionsBuilder)?
              updates]) =>
      (new ShowCommunityWidgetPreviewBoxOptionsBuilder()..update(updates))
          ._build();

  _$ShowCommunityWidgetPreviewBoxOptions._(
      {required this.groupId, required this.type, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'ShowCommunityWidgetPreviewBoxOptions', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ShowCommunityWidgetPreviewBoxOptions', 'type');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ShowCommunityWidgetPreviewBoxOptions', 'code');
  }

  @override
  ShowCommunityWidgetPreviewBoxOptions rebuild(
          void Function(ShowCommunityWidgetPreviewBoxOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowCommunityWidgetPreviewBoxOptionsBuilder toBuilder() =>
      new ShowCommunityWidgetPreviewBoxOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowCommunityWidgetPreviewBoxOptions &&
        groupId == other.groupId &&
        type == other.type &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShowCommunityWidgetPreviewBoxOptions')
          ..add('groupId', groupId)
          ..add('type', type)
          ..add('code', code))
        .toString();
  }
}

class ShowCommunityWidgetPreviewBoxOptionsBuilder
    implements
        Builder<ShowCommunityWidgetPreviewBoxOptions,
            ShowCommunityWidgetPreviewBoxOptionsBuilder> {
  _$ShowCommunityWidgetPreviewBoxOptions? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ShowCommunityWidgetPreviewBoxOptionsBuilder();

  ShowCommunityWidgetPreviewBoxOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _type = $v.type;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowCommunityWidgetPreviewBoxOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowCommunityWidgetPreviewBoxOptions;
  }

  @override
  void update(
      void Function(ShowCommunityWidgetPreviewBoxOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShowCommunityWidgetPreviewBoxOptions build() => _build();

  _$ShowCommunityWidgetPreviewBoxOptions _build() {
    final _$result = _$v ??
        new _$ShowCommunityWidgetPreviewBoxOptions._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'ShowCommunityWidgetPreviewBoxOptions', 'groupId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ShowCommunityWidgetPreviewBoxOptions', 'type'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ShowCommunityWidgetPreviewBoxOptions', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
