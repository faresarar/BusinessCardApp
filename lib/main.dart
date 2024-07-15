import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/tharwat.png"),
                radius: 120,
                backgroundColor: Colors.black,
              ),
            ),
            Text(
              "Fares Arar",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: "Pacifico",
              ),
            )
          ],
        ),
      ),
    );
  }
}
