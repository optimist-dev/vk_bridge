// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Scope _$friends = const Scope._('friends');
const Scope _$photos = const Scope._('photos');
const Scope _$video = const Scope._('video');
const Scope _$stories = const Scope._('stories');
const Scope _$pages = const Scope._('pages');
const Scope _$status = const Scope._('status');
const Scope _$notes = const Scope._('notes');
const Scope _$wall = const Scope._('wall');
const Scope _$docs = const Scope._('docs');
const Scope _$groups = const Scope._('groups');
const Scope _$stats = const Scope._('stats');
const Scope _$market = const Scope._('market');

Scope _$valueOf(String name) {
  switch (name) {
    case 'friends':
      return _$friends;
    case 'photos':
      return _$photos;
    case 'video':
      return _$video;
    case 'stories':
      return _$stories;
    case 'pages':
      return _$pages;
    case 'status':
      return _$status;
    case 'notes':
      return _$notes;
    case 'wall':
      return _$wall;
    case 'docs':
      return _$docs;
    case 'groups':
      return _$groups;
    case 'stats':
      return _$stats;
    case 'market':
      return _$market;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Scope> _$values = new BuiltSet<Scope>(const <Scope>[
  _$friends,
  _$photos,
  _$video,
  _$stories,
  _$pages,
  _$status,
  _$notes,
  _$wall,
  _$docs,
  _$groups,
  _$stats,
  _$market,
]);

Serializer<Scope> _$scopeSerializer = new _$ScopeSerializer();

class _$ScopeSerializer implements PrimitiveSerializer<Scope> {
  @override
  final Iterable<Type> types = const <Type>[Scope];
  @override
  final String wireName = 'Scope';

  @override
  Object serialize(Serializers serializers, Scope object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Scope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Scope.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
