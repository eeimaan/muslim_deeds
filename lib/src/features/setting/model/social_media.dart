import '../../../core/util/constants.dart';

class SocialMedia {
  final String imagePath;
  final String name;
  final String url;

  SocialMedia({
    required this.imagePath,
    required this.name,
    required this.url,
  });
}

final List<SocialMedia> socialMediaList = [
  SocialMedia(
    imagePath: 'assets/images/setting_icon/svg/link.svg',
    name: 'Website',
    url: WEBSITE_URL,
  ),
  SocialMedia(
    imagePath: 'assets/images/setting_icon/svg/email.svg',
    name: 'Email',
    url: EMAIL_URL,
  ),
 
  SocialMedia(
    imagePath: 'assets/images/setting_icon/svg/youtube.svg',
    name: 'Youtube',
    url: YOUTUBE_URL,
  ),
 
];
