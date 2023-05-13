import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;
  final Image? image;
  final String? title;
  final Function onTap;

  const CustomCard({
    Key? key,
    required this.height,
    required this.width,
    required this.color,
    this.image,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=>onTap,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        height: height,
        width: width,
        child: GestureDetector(
          onTap: (){
            print("object");
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Text(title!,style: TextStyle(color: Colors.white),)
            ],
          ),
        ),

      ),
    );
  }
}
