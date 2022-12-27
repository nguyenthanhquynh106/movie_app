import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const SizedBox(),
          const SizedBox(),
          const SizedBox(),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset(
                "assets/images/logos/logo.png",
                color: kPrimaryColor,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(),
        ],
      ),
    ));
  }
}
