import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/v_colors.dart';

class SplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [
                0.2,
                0.8
              ],
              colors: [
                VColor.primaryColor,
                VColor.primaryDark
              ],
            )
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/image/logo.png",
                scale: 2.0,
              ),
              Text(
                'Dico Movies',
                style: TextStyle(
                  fontSize: 48.0,
                  fontWeight: FontWeight.bold,
                  color: VColor.primaryColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}