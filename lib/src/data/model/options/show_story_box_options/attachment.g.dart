// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Attachment> _$attachmentSerializer = new _$AttachmentSerializer();

class _$AttachmentSerializer implements StructuredSerializer<Attachment> {
  @override
  final Iterable<Type> types = const [Attachment, _$Attachment];
  @override
  final String wireName = 'Attachment';

  @override
  Iterable<Object?> serialize(Serializers serializers, Attachment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Attachment deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Attachment extends Attachment {
  @override
  final String text;
  @override
  final String type;
  @override
  final String? url;

  factory _$Attachment([void Function(AttachmentBuilder)? updates]) =>
      (new AttachmentBuilder()..update(updates))._build();

  _$Attachment._({required this.text, required this.type, this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(text, r'Attachment', 'text');
    BuiltValueNullFieldError.checkNotNull(type, r'Attachment', 'type');
  }

  @override
  Attachment rebuild(void Function(AttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentBuilder toBuilder() => new AttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attachment &&
        text == other.text &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Attachment')
          ..add('text', text)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class AttachmentBuilder implements Builder<Attachment, AttachmentBuilder> {
  _$Attachment? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentBuilder();

  AttachmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attachment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Attachment;
  }

  @override
  void update(void Function(AttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Attachment build() => _build();

  _$Attachment _build() {
    final _$result = _$v ??
        new _$Attachment._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'Attachment', 'text'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'Attachment', 'type'),
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
