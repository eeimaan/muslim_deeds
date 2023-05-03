import 'dart:math';

class ImageOfTheDay {
  static final List<String> _imagePath = [
    'assets/images/image_of_the_day/1.jpg',
    'assets/images/image_of_the_day/2.jpg',
    'assets/images/image_of_the_day/3.png',
    'assets/images/image_of_the_day/4.jpg',
    'assets/images/image_of_the_day/5.jpg',
    'assets/images/image_of_the_day/6.jpg',
    'assets/images/image_of_the_day/7.jpg',
    'assets/images/image_of_the_day/8.jpg',
    'assets/images/image_of_the_day/9.jpg',
    'assets/images/image_of_the_day/10.jpg',
    'assets/images/image_of_the_day/11.jpg',
    'assets/images/image_of_the_day/12.jpg',
    'assets/images/image_of_the_day/13.jpg',
    'assets/images/image_of_the_day/14.jpg',
    'assets/images/image_of_the_day/15.jpg', 
    'assets/images/image_of_the_day/16.jpg',
    'assets/images/image_of_the_day/17.jpg',
    'assets/images/image_of_the_day/18.jpg',
    'assets/images/image_of_the_day/19.jpg',
    'assets/images/image_of_the_day/20.jpg',
   

  ];
  

  static String get selectedImagePath {
    return _imagePath[Random().nextInt(_imagePath.length)];
  }
  
  static get onTap => null;
}
