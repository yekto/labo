import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi SE x CHAT'),
        ),
        body: Text('Body'),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Chat',
              icon: Icon(Icons.chat),
            ),
            BottomNavigationBarItem(
              label: 'Setting',
              icon: Icon(Icons.settings),
            )
          ],
        ),
      ),
    );
  }
}
