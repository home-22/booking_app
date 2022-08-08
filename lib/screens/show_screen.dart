import 'package:booking_app/widgets/box_card.dart';
import 'package:flutter/material.dart';

class ShowScreen extends StatefulWidget {
  const ShowScreen({Key? key}) : super(key: key);

  @override
  State<ShowScreen> createState() => _ShowScreenState();
}

class _ShowScreenState extends State<ShowScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: const [
              Icon(
                Icons.arrow_back_sharp,
                size: 18,
              ),
              SizedBox(width: 10),
              Text(
                'Back',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          elevation: 0,
        ),
        body: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: const Text(
                'Ghosse your jet',
                style: TextStyle(color: Colors.amber, fontSize: 24),
              ),
              elevation: 0,
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.settings,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            body: BoxCard()),
      ),
    );
  }
}
