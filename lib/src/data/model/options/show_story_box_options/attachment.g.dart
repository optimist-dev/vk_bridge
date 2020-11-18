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
  Iterable<Object> serialize(Serializers serializers, Attachment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Attachment deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  final String url;

  factory _$Attachment([void Function(AttachmentBuilder) updates]) =>
      (new AttachmentBuilder()..update(updates)).build();

  _$Attachment._({this.text, this.type, this.url}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('Attachment', 'text');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Attachment', 'type');
    }
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
    return $jf($jc($jc($jc(0, text.hashCode), type.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Attachment')
          ..add('text', text)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class AttachmentBuilder implements Builder<Attachment, AttachmentBuilder> {
  _$Attachment _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  AttachmentBuilder();

  AttachmentBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _type = _$v.type;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attachment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Attachment;
  }

  @override
  void update(void Function(AttachmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Attachment build() {
    final _$result =
        _$v ?? new _$Attachment._(text: text, type: type, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
