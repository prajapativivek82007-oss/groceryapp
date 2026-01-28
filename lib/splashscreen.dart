import 'package:flutter/material.dart';
class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Center(
            child: Image.asset("assets/img/Logo.png"),
          ),
          Positioned(
            bottom: -80,
            right: -110,
            child: Image.asset("assets/img/vegetable.png",height: 400,
            width: 400,)
          )
        ],
      ),
    );
  }
}