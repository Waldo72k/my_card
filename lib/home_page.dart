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
                mainAxisAlignment: MainAxisAlignment
                    .start, //Esta wea la cambias y se reordena / varia center y spaceevenly
                children: <Widget>[
                  const SizedBox(
                    height: 160,
                  ),
                  const CircleAvatar(
                    radius: 120,
                    backgroundImage:
                        AssetImage("assets/images/yatorabitepencilcut.jpg"),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Waldo, el cenit",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Playfair Display",
                        fontStyle: FontStyle.italic),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Wannabee de ingeniero.",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Playfair Display"),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 2,
                    width: 230,
                    color: Colors.amber,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    height: 50,
                    width: 320,
                    color: Colors.amber,
                    child: const Text(
                      "Texto de telefono",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Playfair Display"),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    height: 50,
                    width: 320,
                    color: Colors.amber,
                    child: const Text(
                      "Texto de mail",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Playfair Display"),
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
