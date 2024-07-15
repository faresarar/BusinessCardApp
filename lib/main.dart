import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/tharwat.png"),
                radius: 120,
                backgroundColor: Colors.black,
              ),
            ),
            const Text(
              "Fares Arar",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: "Pacifico",
              ),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                  //color: Colors.white, you cant declare both of color and decoration
                  height: 65,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                      Text(
                        "(+231) 0657248608",
                        style: TextStyle(fontSize: 24),
                      ),
                      Spacer(flex: 1)
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                //color: Colors.white, you cant declare both of color and decoration
                  height: 65,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                      Text(
                        "faresarar455@gmail.com",
                        style: TextStyle(fontSize: 24),
                      ),
                      Spacer(flex: 1)
                    ],
                  )),
            ),

          ],
        ),
      ),
    );
  }
}
