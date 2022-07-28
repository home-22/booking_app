import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Good morning'),
      ),
      body: const Center(
        child: Text('Book Tickets'),
      ),
      bottomNavigationBar: BottomNavigationBar(elevation: 10, items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        BottomNavigationBarItem(
            icon: Icon(Icons.airplane_ticket), label: 'Ticket'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
      ]),
    );
  }
}
