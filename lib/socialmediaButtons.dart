import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MediaButton extends StatefulWidget {
  final Uri url;
  final String image;
  const MediaButton({super.key,required this.url,required this.image});

  @override
  State<MediaButton> createState() => _MediaButtonState(url: this.url,image: this.image);
}

class _MediaButtonState extends State<MediaButton> {
  Uri url=Uri.parse('https://www.instagram.com/hsay_rearward/');
  String image="assets/instagram.png";
  _MediaButtonState({required Uri url,required String image}){
    this.url=url;
    this.image=image;
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
          child:  Center(
            child: Image.asset(image),
            ),
          ),
        );
    
  }
}