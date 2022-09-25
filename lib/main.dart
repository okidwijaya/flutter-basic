import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Basic Example'),
        ),
        body: Image.asset('assets/images/primary.png'),
      ),
    );
  }
}


//  Text(
//           'Halo Semua',
//           style: TextStyle(fontSize: 30, color: primaryColor),
//         ),