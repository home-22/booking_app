import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 40, left: 20),
        width: double.maxFinite,
        height: double.maxFinite,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/home.png'), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            const Text(
              'Welcome',
              style: TextStyle(fontSize: 54),
            ),
            const Text(
              'aboard',
              style: TextStyle(fontSize: 44),
            ),
            const SizedBox(
              height: 350,
            ),
            const Text(
              'Private jet for your live, work and other goals',
              style: TextStyle(fontSize: 24),
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Get started'))
          ],
        ),
      ),
    );
  }
}
