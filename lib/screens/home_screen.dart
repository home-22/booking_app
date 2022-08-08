import 'package:booking_app/screens/show_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                width: double.maxFinite,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/home.png'), fit: BoxFit.cover),
                ),
              ),
            ),
            Positioned(
              left: 10,
              top: 30,
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.menu,
                        color: Colors.amber,
                        size: 30,
                      ))
                ],
              ),
            ),
            Positioned(
              top: 320,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 400,
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            'Your flight',
                            style: TextStyle(fontSize: 33, color: Colors.amber),
                          ),
                        ),
                        const SizedBox(width: 50),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.menu_open_outlined,
                              size: 33,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'From',
                          style: TextStyle(color: Colors.white70),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 10),
                          height: 50,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.withOpacity(0.8)),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'To',
                          style: TextStyle(color: Colors.white70),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 10),
                          height: 50,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.withOpacity(0.8)),
                        ),
                        const SizedBox(height: 30),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) =>
                                        const ShowScreen())));
                          },
                          child: Container(
                            margin: EdgeInsets.only(right: 10, left: 10),
                            height: 50,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.amber),
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.grey.withOpacity(0.4)),
                            alignment: Alignment.center,
                            child: const Text(
                              'Choose airplane',
                              style:
                                  TextStyle(color: Colors.amber, fontSize: 23),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
