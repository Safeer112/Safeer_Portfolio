import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:safeerjutt112@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/130-D Street 2, Upper Mall Scheme, Lahore, Punjab");
  static Future<void> openMyPhoneNo() => openUrl("tel:+923013929238");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/923013929238");
}
