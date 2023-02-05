import 'package:flutter/material.dart';
import 'package:three_d_image/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '3D Image',
      home: HomePage(),
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}
