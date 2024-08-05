// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_group_info_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetGroupInfoResult> _$vKWebAppGetGroupInfoResultSerializer =
    new _$VKWebAppGetGroupInfoResultSerializer();

class _$VKWebAppGetGroupInfoResultSerializer
    implements StructuredSerializer<VKWebAppGetGroupInfoResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetGroupInfoResult,
    _$VKWebAppGetGroupInfoResult
  ];
  @override
  final String wireName = 'VKWebAppGetGroupInfoResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VKWebAppGetGroupInfoResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'screen_name',
      serializers.serialize(object.screenName,
          specifiedType: const FullType(String)),
      'is_closed',
      serializers.serialize(object.isClosed,
          specifiedType: const FullType(int)),
      'photo_50',
      serializers.serialize(object.photo50,
          specifiedType: const FullType(String)),
      'photo_100',
      serializers.serialize(object.photo100,
          specifiedType: const FullType(String)),
      'photo_200',
      serializers.serialize(object.photo200,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deactivated;
    if (value != null) {
      result
        ..add('deactivated')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isAdmin;
    if (value != null) {
      result
        ..add('is_admin')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.adminLevel;
    if (value != null) {
      result
        ..add('admin_level')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isMember;
    if (value != null) {
      result
        ..add('is_member')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isAdvertiser;
    if (value != null) {
      result
        ..add('is_advertiser')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.invitedBy;
    if (value != null) {
      result
        ..add('invited_by')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VKWebAppGetGroupInfoResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetGroupInfoResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'screen_name':
          result.screenName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'is_closed':
          result.isClosed = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'deactivated':
          result.deactivated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'is_admin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'admin_level':
          result.adminLevel = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'is_member':
          result.isMember = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'is_advertiser':
          result.isAdvertiser = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'invited_by':
          result.invitedBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_50':
          result.photo50 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photo_100':
          result.photo100 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photo_200':
          result.photo200 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetGroupInfoResult extends VKWebAppGetGroupInfoResult {
  @override
  final int id;
  @override
  final String name;
  @override
  final String screenName;
  @override
  final int isClosed;
  @override
  final int? deactivated;
  @override
  final int? isAdmin;
  @override
  final int? adminLevel;
  @override
  final int? isMember;
  @override
  final int? isAdvertiser;
  @override
  final int? invitedBy;
  @override
  final String? type;
  @override
  final String photo50;
  @override
  final String photo100;
  @override
  final String photo200;

  factory _$VKWebAppGetGroupInfoResult(
          [void Function(VKWebAppGetGroupInfoResultBuilder)? updates]) =>
      (new VKWebAppGetGroupInfoResultBuilder()..update(updates))._build();

  _$VKWebAppGetGroupInfoResult._(
      {required this.id,
      required this.name,
      required this.screenName,
      required this.isClosed,
      this.deactivated,
      this.isAdmin,
      this.adminLevel,
      this.isMember,
      this.isAdvertiser,
      this.invitedBy,
      this.type,
      required this.photo50,
      required this.photo100,
      required this.photo200})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'VKWebAppGetGroupInfoResult', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'VKWebAppGetGroupInfoResult', 'name');
    BuiltValueNullFieldError.checkNotNull(
        screenName, r'VKWebAppGetGroupInfoResult', 'screenName');
    BuiltValueNullFieldError.checkNotNull(
        isClosed, r'VKWebAppGetGroupInfoResult', 'isClosed');
    BuiltValueNullFieldError.checkNotNull(
        photo50, r'VKWebAppGetGroupInfoResult', 'photo50');
    BuiltValueNullFieldError.checkNotNull(
        photo100, r'VKWebAppGetGroupInfoResult', 'photo100');
    BuiltValueNullFieldError.checkNotNull(
        photo200, r'VKWebAppGetGroupInfoResult', 'photo200');
  }

  @override
  VKWebAppGetGroupInfoResult rebuild(
          void Function(VKWebAppGetGroupInfoResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetGroupInfoResultBuilder toBuilder() =>
      new VKWebAppGetGroupInfoResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetGroupInfoResult &&
        id == other.id &&
        name == other.name &&
        screenName == other.screenName &&
        isClosed == other.isClosed &&
        deactivated == other.deactivated &&
        isAdmin == other.isAdmin &&
        adminLevel == other.adminLevel &&
        isMember == other.isMember &&
        isAdvertiser == other.isAdvertiser &&
        invitedBy == other.invitedBy &&
        type == other.type &&
        photo50 == other.photo50 &&
        photo100 == other.photo100 &&
        photo200 == other.photo200;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, screenName.hashCode);
    _$hash = $jc(_$hash, isClosed.hashCode);
    _$hash = $jc(_$hash, deactivated.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, adminLevel.hashCode);
    _$hash = $jc(_$hash, isMember.hashCode);
    _$hash = $jc(_$hash, isAdvertiser.hashCode);
    _$hash = $jc(_$hash, invitedBy.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, photo50.hashCode);
    _$hash = $jc(_$hash, photo100.hashCode);
    _$hash = $jc(_$hash, photo200.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VKWebAppGetGroupInfoResult')
          ..add('id', id)
          ..add('name', name)
          ..add('screenName', screenName)
          ..add('isClosed', isClosed)
          ..add('deactivated', deactivated)
          ..add('isAdmin', isAdmin)
          ..add('adminLevel', adminLevel)
          ..add('isMember', isMember)
          ..add('isAdvertiser', isAdvertiser)
          ..add('invitedBy', invitedBy)
          ..add('type', type)
          ..add('photo50', photo50)
          ..add('photo100', photo100)
          ..add('photo200', photo200))
        .toString();
  }
}

class VKWebAppGetGroupInfoResultBuilder
    implements
        Builder<VKWebAppGetGroupInfoResult, VKWebAppGetGroupInfoResultBuilder> {
  _$VKWebAppGetGroupInfoResult? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _screenName;
  String? get screenName => _$this._screenName;
  set screenName(String? screenName) => _$this._screenName = screenName;

  int? _isClosed;
  int? get isClosed => _$this._isClosed;
  set isClosed(int? isClosed) => _$this._isClosed = isClosed;

  int? _deactivated;
  int? get deactivated => _$this._deactivated;
  set deactivated(int? deactivated) => _$this._deactivated = deactivated;

  int? _isAdmin;
  int? get isAdmin => _$this._isAdmin;
  set isAdmin(int? isAdmin) => _$this._isAdmin = isAdmin;

  int? _adminLevel;
  int? get adminLevel => _$this._adminLevel;
  set adminLevel(int? adminLevel) => _$this._adminLevel = adminLevel;

  int? _isMember;
  int? get isMember => _$this._isMember;
  set isMember(int? isMember) => _$this._isMember = isMember;

  int? _isAdvertiser;
  int? get isAdvertiser => _$this._isAdvertiser;
  set isAdvertiser(int? isAdvertiser) => _$this._isAdvertiser = isAdvertiser;

  int? _invitedBy;
  int? get invitedBy => _$this._invitedBy;
  set invitedBy(int? invitedBy) => _$this._invitedBy = invitedBy;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _photo50;
  String? get photo50 => _$this._photo50;
  set photo50(String? photo50) => _$this._photo50 = photo50;

  String? _photo100;
  String? get photo100 => _$this._photo100;
  set photo100(String? photo100) => _$this._photo100 = photo100;

  String? _photo200;
  String? get photo200 => _$this._photo200;
  set photo200(String? photo200) => _$this._photo200 = photo200;

  VKWebAppGetGroupInfoResultBuilder();

  VKWebAppGetGroupInfoResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _screenName = $v.screenName;
      _isClosed = $v.isClosed;
      _deactivated = $v.deactivated;
      _isAdmin = $v.isAdmin;
      _adminLevel = $v.adminLevel;
      _isMember = $v.isMember;
      _isAdvertiser = $v.isAdvertiser;
      _invitedBy = $v.invitedBy;
      _type = $v.type;
      _photo50 = $v.photo50;
      _photo100 = $v.photo100;
      _photo200 = $v.photo200;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetGroupInfoResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VKWebAppGetGroupInfoResult;
  }

  @override
  void update(void Function(VKWebAppGetGroupInfoResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VKWebAppGetGroupInfoResult build() => _build();

  _$VKWebAppGetGroupInfoResult _build() {
    final _$result = _$v ??
        new _$VKWebAppGetGroupInfoResult._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VKWebAppGetGroupInfoResult', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'VKWebAppGetGroupInfoResult', 'name'),
            screenName: BuiltValueNullFieldError.checkNotNull(
                screenName, r'VKWebAppGetGroupInfoResult', 'screenName'),
            isClosed: BuiltValueNullFieldError.checkNotNull(
                isClosed, r'VKWebAppGetGroupInfoResult', 'isClosed'),
            deactivated: deactivated,
            isAdmin: isAdmin,
            adminLevel: adminLevel,
            isMember: isMember,
            isAdvertiser: isAdvertiser,
            invitedBy: invitedBy,
            type: type,
            photo50: BuiltValueNullFieldError.checkNotNull(
                photo50, r'VKWebAppGetGroupInfoResult', 'photo50'),
            photo100: BuiltValueNullFieldError.checkNotNull(
                photo100, r'VKWebAppGetGroupInfoResult', 'photo100'),
            photo200: BuiltValueNullFieldError.checkNotNull(
                photo200, r'VKWebAppGetGroupInfoResult', 'photo200'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
