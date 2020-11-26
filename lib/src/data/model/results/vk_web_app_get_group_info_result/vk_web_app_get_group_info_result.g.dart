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
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppGetGroupInfoResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
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
    if (object.deactivated != null) {
      result
        ..add('deactivated')
        ..add(serializers.serialize(object.deactivated,
            specifiedType: const FullType(int)));
    }
    if (object.isAdmin != null) {
      result
        ..add('is_admin')
        ..add(serializers.serialize(object.isAdmin,
            specifiedType: const FullType(int)));
    }
    if (object.adminLevel != null) {
      result
        ..add('admin_level')
        ..add(serializers.serialize(object.adminLevel,
            specifiedType: const FullType(int)));
    }
    if (object.isMember != null) {
      result
        ..add('is_member')
        ..add(serializers.serialize(object.isMember,
            specifiedType: const FullType(int)));
    }
    if (object.isAdvertiser != null) {
      result
        ..add('is_advertiser')
        ..add(serializers.serialize(object.isAdvertiser,
            specifiedType: const FullType(int)));
    }
    if (object.invitedBy != null) {
      result
        ..add('invited_by')
        ..add(serializers.serialize(object.invitedBy,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VKWebAppGetGroupInfoResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetGroupInfoResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'screen_name':
          result.screenName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_closed':
          result.isClosed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deactivated':
          result.deactivated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_admin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'admin_level':
          result.adminLevel = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_member':
          result.isMember = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_advertiser':
          result.isAdvertiser = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'invited_by':
          result.invitedBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_50':
          result.photo50 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_100':
          result.photo100 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_200':
          result.photo200 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  final int deactivated;
  @override
  final int isAdmin;
  @override
  final int adminLevel;
  @override
  final int isMember;
  @override
  final int isAdvertiser;
  @override
  final int invitedBy;
  @override
  final String type;
  @override
  final String photo50;
  @override
  final String photo100;
  @override
  final String photo200;

  factory _$VKWebAppGetGroupInfoResult(
          [void Function(VKWebAppGetGroupInfoResultBuilder) updates]) =>
      (new VKWebAppGetGroupInfoResultBuilder()..update(updates)).build();

  _$VKWebAppGetGroupInfoResult._(
      {this.id,
      this.name,
      this.screenName,
      this.isClosed,
      this.deactivated,
      this.isAdmin,
      this.adminLevel,
      this.isMember,
      this.isAdvertiser,
      this.invitedBy,
      this.type,
      this.photo50,
      this.photo100,
      this.photo200})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('VKWebAppGetGroupInfoResult', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('VKWebAppGetGroupInfoResult', 'name');
    }
    if (screenName == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetGroupInfoResult', 'screenName');
    }
    if (isClosed == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetGroupInfoResult', 'isClosed');
    }
    if (photo50 == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetGroupInfoResult', 'photo50');
    }
    if (photo100 == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetGroupInfoResult', 'photo100');
    }
    if (photo200 == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetGroupInfoResult', 'photo200');
    }
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        name.hashCode),
                                                    screenName.hashCode),
                                                isClosed.hashCode),
                                            deactivated.hashCode),
                                        isAdmin.hashCode),
                                    adminLevel.hashCode),
                                isMember.hashCode),
                            isAdvertiser.hashCode),
                        invitedBy.hashCode),
                    type.hashCode),
                photo50.hashCode),
            photo100.hashCode),
        photo200.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetGroupInfoResult')
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
  _$VKWebAppGetGroupInfoResult _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _screenName;
  String get screenName => _$this._screenName;
  set screenName(String screenName) => _$this._screenName = screenName;

  int _isClosed;
  int get isClosed => _$this._isClosed;
  set isClosed(int isClosed) => _$this._isClosed = isClosed;

  int _deactivated;
  int get deactivated => _$this._deactivated;
  set deactivated(int deactivated) => _$this._deactivated = deactivated;

  int _isAdmin;
  int get isAdmin => _$this._isAdmin;
  set isAdmin(int isAdmin) => _$this._isAdmin = isAdmin;

  int _adminLevel;
  int get adminLevel => _$this._adminLevel;
  set adminLevel(int adminLevel) => _$this._adminLevel = adminLevel;

  int _isMember;
  int get isMember => _$this._isMember;
  set isMember(int isMember) => _$this._isMember = isMember;

  int _isAdvertiser;
  int get isAdvertiser => _$this._isAdvertiser;
  set isAdvertiser(int isAdvertiser) => _$this._isAdvertiser = isAdvertiser;

  int _invitedBy;
  int get invitedBy => _$this._invitedBy;
  set invitedBy(int invitedBy) => _$this._invitedBy = invitedBy;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _photo50;
  String get photo50 => _$this._photo50;
  set photo50(String photo50) => _$this._photo50 = photo50;

  String _photo100;
  String get photo100 => _$this._photo100;
  set photo100(String photo100) => _$this._photo100 = photo100;

  String _photo200;
  String get photo200 => _$this._photo200;
  set photo200(String photo200) => _$this._photo200 = photo200;

  VKWebAppGetGroupInfoResultBuilder();

  VKWebAppGetGroupInfoResultBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _screenName = _$v.screenName;
      _isClosed = _$v.isClosed;
      _deactivated = _$v.deactivated;
      _isAdmin = _$v.isAdmin;
      _adminLevel = _$v.adminLevel;
      _isMember = _$v.isMember;
      _isAdvertiser = _$v.isAdvertiser;
      _invitedBy = _$v.invitedBy;
      _type = _$v.type;
      _photo50 = _$v.photo50;
      _photo100 = _$v.photo100;
      _photo200 = _$v.photo200;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetGroupInfoResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppGetGroupInfoResult;
  }

  @override
  void update(void Function(VKWebAppGetGroupInfoResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppGetGroupInfoResult build() {
    final _$result = _$v ??
        new _$VKWebAppGetGroupInfoResult._(
            id: id,
            name: name,
            screenName: screenName,
            isClosed: isClosed,
            deactivated: deactivated,
            isAdmin: isAdmin,
            adminLevel: adminLevel,
            isMember: isMember,
            isAdvertiser: isAdvertiser,
            invitedBy: invitedBy,
            type: type,
            photo50: photo50,
            photo100: photo100,
            photo200: photo200);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
