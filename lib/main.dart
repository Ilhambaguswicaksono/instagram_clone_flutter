import 'package:flutter/material.dart';
import './pages/profile.dart';

void main() {
  runApp(MyApp());
}

//main void

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(),
    );
  }
}
