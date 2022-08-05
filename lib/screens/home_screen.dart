import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                width: double.maxFinite,
                height: 350,
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
                  color: Colors.grey[700],
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
                      children: [
                        const Text(
                          'From',
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[400]),
                        ),
                        const SizedBox(height: 10),
                        const Text('To'),
                        const SizedBox(height: 5),
                        Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[400]),
                        ),
                        const SizedBox(height: 30),
                        Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.amber),
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.grey[600]),
                          alignment: Alignment.center,
                          child: const Text(
                            'Choose airplane',
                            style: TextStyle(color: Colors.amber, fontSize: 23),
                          ),
                        )
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
