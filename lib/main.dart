import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/luffy.png"),
            const Text(
              "GEAR 5",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: "IndieFlower",
                fontSize: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
