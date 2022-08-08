import 'package:booking_app/screens/home_screen.dart';
import 'package:booking_app/screens/show_screen.dart';
import 'package:booking_app/screens/welcome_screen.dart';
import 'package:booking_app/widgets/box_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Booking App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: ShowScreen(),
    );
  }
}
