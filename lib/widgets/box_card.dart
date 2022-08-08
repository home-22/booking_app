import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  const BoxCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(),
            Container(
              margin: EdgeInsets.all(10),
              width: double.maxFinite,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.grey.shade500,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Airplan',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                        child: const Text(
                          'The most comfortable and\n faster plane for your goals...',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white54,
                          ),
                        ),
                      ),
                      const Divider(),
                      Row(
                        children: const [
                          Text(
                            '4.8',
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          SizedBox(width: 30),
                          Text(
                            'from 900 \$',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
