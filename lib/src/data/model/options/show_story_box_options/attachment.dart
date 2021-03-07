import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment.g.dart';

/// Attachment
abstract class Attachment implements Built<Attachment, AttachmentBuilder> {
  /// [Attachment] factory
  factory Attachment([void Function(AttachmentBuilder) updates]) = _$Attachment;

  Attachment._();

  /// [Attachment] serializer
  static Serializer<Attachment> get serializer => _$attachmentSerializer;

  // TODO(sanekyy): enum
  /// Key for button text
  /// Possible values:
  /// - to_store - "To the store"
  /// - vote - "Vote"
  /// - more - "More"
  /// - book - "Book"
  /// - order - "Order"
  /// - enroll - "Sign up"
  /// - fill - "Fill"
  /// - signup - "Register"
  /// - buy - "Buy"
  /// - ticket - "Buy a ticket"
  /// - write - "Write"
  /// - open - "Open"
  /// - learn_more - "More details" (default)
  /// - view - "View"
  /// - go_to - "Go"
  /// - contact - "Contact"
  /// - watch - "Watch"
  /// - play - "Listen"
  /// - install - "Install"
  /// - read - "Read"
  /// - game - "Play"
  String get text;

  // TODO(sanekyy): enum
  /// Attachment type. Possible values:
  /// - url
  /// - audio
  /// - video
  /// - photo
  String get type;

  /// Link to content
  String? get url;
}
