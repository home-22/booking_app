import 'package:booking_app/screens/home_screen.dart';
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
        width: double.maxFinite,
        height: double.maxFinite,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/home.png'), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 40, bottom: 10, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Welcome',
                style: TextStyle(fontSize: 54, color: Colors.amber),
              ),
              const Text(
                'aboard',
                style: TextStyle(fontSize: 54, color: Colors.amber),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 360),
                child: Text(
                  'Private jet for your live, work and other goals',
                  style: TextStyle(fontSize: 24, color: Colors.amber),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const HomeScreen())));
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.amber),
                        color: Colors.grey.shade700),
                    alignment: Alignment.center,
                    child: const Text(
                      'Get started',
                      style: TextStyle(color: Colors.amber, fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
