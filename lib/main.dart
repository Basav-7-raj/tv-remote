import 'package:flutter/material.dart';

void main() {
  runApp(const TVRemoteApp());
}

class TVRemoteApp extends StatelessWidget {
  const TVRemoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Smart TV Remote',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
        ),
      ),
    );
  }
}
