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
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'group_id':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
          .build();

  _$ShowCommunityWidgetPreviewBoxOptions._(
      {required this.groupId, required this.type, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'ShowCommunityWidgetPreviewBoxOptions', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        type, 'ShowCommunityWidgetPreviewBoxOptions', 'type');
    BuiltValueNullFieldError.checkNotNull(
        code, 'ShowCommunityWidgetPreviewBoxOptions', 'code');
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
    return $jf(
        $jc($jc($jc(0, groupId.hashCode), type.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowCommunityWidgetPreviewBoxOptions')
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
  _$ShowCommunityWidgetPreviewBoxOptions build() {
    final _$result = _$v ??
        new _$ShowCommunityWidgetPreviewBoxOptions._(
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, 'ShowCommunityWidgetPreviewBoxOptions', 'groupId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'ShowCommunityWidgetPreviewBoxOptions', 'type'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'ShowCommunityWidgetPreviewBoxOptions', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
