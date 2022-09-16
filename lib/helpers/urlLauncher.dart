import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class UrlLauncher {
  static void launchUrl(String url) async {
    await launchUrlString(url);
  }
}
