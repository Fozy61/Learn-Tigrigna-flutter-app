import 'package:flutter/foundation.dart';
import 'package:url_launcher/url_launcher.dart';

class Email {
  static Future openEmail({
    required String toEmail,
    required String subject,
    required String body,
  }) async {
    Uri uri;
    final url =
        'mailto:$toEmail?subject=${Uri.encodeFull(subject)}&body=${Uri.encodeFull(body)}';
    uri = Uri.parse(url);
    await launchUrl(uri);
  }
}
