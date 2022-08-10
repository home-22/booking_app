import 'package:flutter/material.dart';

class ShowScreen extends StatefulWidget {
  const ShowScreen({Key? key}) : super(key: key);

  @override
  State<ShowScreen> createState() => _ShowScreenState();
}

class _ShowScreenState extends State<ShowScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        elevation: 0,
        leading: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(
                      Icons.arrow_back_rounded,
                      color: Colors.white54,
                    )),
              ],
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.black87,
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    'Choose your jet',
                    style: TextStyle(color: Colors.amber, fontSize: 25),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.article_sharp,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: const [
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  width: double.maxFinite,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 5,
                      ),
                      const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/box1.png'),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            '  Airplan',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                              'The most comfortable and\nfaster plane for your goals...',
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
                                '    4.8',
                                style: TextStyle(
                                    color: Colors.amber, fontSize: 15),
                              ),
                              SizedBox(width: 5),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(width: 40),
                              Text(
                                'from 900 \$',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.amber),
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
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(),
                Container(
                  margin: const EdgeInsets.all(10),
                  width: double.maxFinite,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 5),
                      const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/box2.png'),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            '  Private Jet',
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                              'Perfect and the nost faster\nplane',
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
                                '     5',
                                style: TextStyle(
                                    color: Colors.amber, fontSize: 15),
                              ),
                              SizedBox(width: 5),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(width: 40),
                              Text(
                                '  from 700 \$',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.amber),
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
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(),
                Container(
                  margin: const EdgeInsets.all(10),
                  width: double.maxFinite,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 5),
                      const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/box3.png'),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            '  Famaly plane',
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                              'The most comfortable and\nfaster plane for your goals...',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white54,
                              ),
                            ),
                          ),
                          const Divider(),
                          Row(
                            children: const [
                              Text(
                                '   4.7',
                                style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 5),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(width: 30),
                              Text(
                                'from 1000 \$',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.amber),
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
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Show all',
              style: TextStyle(color: Colors.amber, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Do not know which one your need, call us and we\n                                  will help you',
              style: TextStyle(color: Colors.white54, fontSize: 15),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 280,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.amber),
                  color: Colors.grey.shade700),
              alignment: Alignment.center,
              child: const Text(
                'Call us',
                style: TextStyle(color: Colors.amber, fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
