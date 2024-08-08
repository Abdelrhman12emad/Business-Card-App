import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(0, 0, 0, 0),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 145,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 140,
                backgroundImage:
                    AssetImage('images/What-is-Front-end-Development.webp'),
              ),
            ),
            Text(
              "Abdelrhman Emad",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 25,
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 1,
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                height: 60,
                width: 350,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 40,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        "(+2)01147736580",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                height: 60,
                width: 350,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text(
                        "hp888138@gmail.com",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
