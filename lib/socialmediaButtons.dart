import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MediaButton extends StatefulWidget {
  final Uri url;
  const MediaButton({super.key,required this.url});

  @override
  State<MediaButton> createState() => _MediaButtonState(url: this.url);
}

class _MediaButtonState extends State<MediaButton> {
  Uri url=Uri.parse('https://www.instagram.com/hsay_rearward/');
  _MediaButtonState({required Uri url}){
    this.url=url;
  }

  Future<void> urlLaunch(url) async {
    if (!await launchUrl(url,mode: LaunchMode.inAppBrowserView)) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => urlLaunch(url),
        child: Container(
          width: 40.0,
          height: 40.0,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color.fromARGB(255, 32, 223, 54), // Customize the color as needed
          ),
          child: const Center(
            child: Icon(
              Icons.call,
              color: Colors.white, // Customize the icon color
              size: 20.0, // Customize the icon size
            ),
          ),
        ),
    );
  }
}