import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment.g.dart';

abstract class Attachment implements Built<Attachment, AttachmentBuilder> {
  static Serializer<Attachment> get serializer => _$attachmentSerializer;

  // TODO: enum
  String get text;

  // TODO: enum
  String get type;

  @nullable
  String get url;

  Attachment._();

  factory Attachment([void Function(AttachmentBuilder) updates]) = _$Attachment;
}
