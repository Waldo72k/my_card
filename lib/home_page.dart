import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 220,
                ),
                CircleAvatar(
                  radius: 72,
                  backgroundImage:
                      AssetImage("assets/images/yatorabitepencilcut.jpg"),
                ),
                SizedBox(height: 10),
                Text(
                  "Van",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Playfair Display"),
                ),
                SizedBox(height: 10),
                Text(
                  "Texto de ejemplo, hue.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Playfair Display"),
                ),
              ],
            ),
          ],
        )));
  }
}
