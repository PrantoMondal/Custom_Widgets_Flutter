import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(

      children: [
        const Positioned(
          top: 40,
          right: 25,
          child: Icon(Icons.person,size: 30,)
        ),
        Positioned(
          top: 40,
          left: 25,
          child: GestureDetector(
              onTap: (){

              },
              child: const Icon(Icons.arrow_back,size: 35,)
          ),
        ),
      ],
    );
  }
}