import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  const CustomCard({
    Key? key,
    required this.height,
    required this.width,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color, 
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: height,
      width: width,
    );
  }
}
