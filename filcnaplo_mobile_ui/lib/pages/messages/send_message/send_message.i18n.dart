import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations.byLocale("hu_hu") +
      {
        "en_en": {
          "recipients": "Recipients",
          "send_message": "Send Message",
          "send": "Send",
          "sent": "Message sent successfully.",
          "message_subject": "Tárgy...",
          "message_text": "Üzenet szövege...",
        },
        "hu_hu": {
          "recipients": "Recipients",
          "send_message": "Send Message",
          "send": "Send",
          "sent": "Message sent successfully.",
          "message_subject": "Tárgy...",
          "message_text": "Üzenet szövege...",
        },
        "de_de": {
          "recipients": "Recipients",
          "send_message": "Send Message",
          "send": "Send",
          "sent": "Message sent successfully.",
          "message_subject": "Tárgy...",
          "message_text": "Üzenet szövege...",
        },
      };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
  String plural(int value) => localizePlural(value, this, _t);
  String version(Object modifier) => localizeVersion(modifier, this, _t);
}
