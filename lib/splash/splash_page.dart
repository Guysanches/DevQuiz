import 'package:devquiz/core/app_gradients.dart';
import 'package:devquiz/core/app_images.dart';
import 'package:devquiz/home/home_page.dart';
import 'package:flutter/material.dart';

class SplahPage extends StatefulWidget {
  @override
  _SplahPageState createState() => _SplahPageState();
}

class _SplahPageState extends State<SplahPage> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2)).then((_) => Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        ));
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppGradients.linear,
        ),
        child: Center(child: Image.asset(AppImages.logo)),
      ),
    );
  }
}
