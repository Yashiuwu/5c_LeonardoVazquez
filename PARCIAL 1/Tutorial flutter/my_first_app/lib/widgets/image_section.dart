import 'package:flutter/material.dart';

class ImageSeccion extends StatelessWidget {
  const ImageSeccion({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "images/lake.jpg",
      width: 600,
      height: 200,
      fit: BoxFit.cover
    );
  }
}