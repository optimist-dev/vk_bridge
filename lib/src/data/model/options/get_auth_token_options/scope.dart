import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scope.g.dart';

/// Scopes for [GetAuthTokenOptions]
class Scope extends EnumClass {
  const Scope._(String name) : super(name);

  /// Scope serializer
  static Serializer<Scope> get serializer => _$scopeSerializer;

  /// Access to the user's friends list
  static const Scope friends = _$friends;

  /// Access to photos
  static const Scope photos = _$photos;

  /// Access to videos
  static const Scope video = _$video;

  /// Access to stories
  static const Scope stories = _$stories;

  /// Access to wiki pages
  static const Scope pages = _$pages;

  /// Access to user status
  static const Scope status = _$status;

  /// Access to user notes
  static const Scope notes = _$notes;

  /// Access to methods of working with a wall
  static const Scope wall = _$wall;

  /// Access to documents
  static const Scope docs = _$docs;

  /// Access to user communities
  static const Scope groups = _$groups;

  /// Access to statistics of groups and applications of the user, of which he is the administrator
  static const Scope stats = _$stats;

  /// Access to goods
  static const Scope market = _$market;

  /// List of all scopes
  static BuiltSet<Scope> get values => _$values;

  /// Parse scope from string
  static Scope valueOf(String name) => _$valueOf(name);
}
