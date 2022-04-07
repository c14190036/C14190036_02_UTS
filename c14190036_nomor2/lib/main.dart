import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 1 - C14190036",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - C14190036"),
        ),
        body: Container(
          padding: EdgeInsets.all(0),
          child: Column(
            children: [
              Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text(
                            "Popular Courses :",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  )),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.calendar_month,
                          color: Colors.black,
                        ),
                        Text(
                          "Science",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.coffee,
                          color: Colors.black,
                        ),
                        Text(
                          "Cooking",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.toll_outlined,
                          color: Colors.black,
                        ),
                        Text(
                          "Math",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.bus_alert,
                          color: Colors.black,
                        ),
                        Text(
                          "Biology",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.star,
                          color: Colors.black,
                        ),
                        Text(
                          "Design",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text(
                            "Continue Learning :",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  )),
              Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          color: Colors.lightGreen,
                          child: Container(
                              padding: EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.calendar_month),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  const Text(
                                    "Science",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Chapter 4",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Icon(
                                        Icons.lock_clock,
                                        size: 12,
                                      ),
                                      Text(
                                        " 27 Mins",
                                        style: TextStyle(fontSize: 8),
                                      )
                                    ],
                                  )
                                ],
                              ))),
                      Card(
                          color: Colors.lightGreen,
                          child: Container(
                              padding: EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.star),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  const Text(
                                    "Design",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Chapter 5",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Icon(
                                        Icons.lock_clock,
                                        size: 12,
                                      ),
                                      Text(
                                        " 30 Mins",
                                        style: TextStyle(fontSize: 8),
                                      )
                                    ],
                                  )
                                ],
                              ))),
                      Card(
                          color: Colors.lightGreen,
                          child: Container(
                              padding: EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.bus_alert),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  const Text(
                                    "Biology",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Chapter 1",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Icon(
                                        Icons.lock_clock,
                                        size: 12,
                                      ),
                                      Text(
                                        " 25 Mins",
                                        style: TextStyle(fontSize: 8),
                                      )
                                    ],
                                  )
                                ],
                              ))),
                      Card(
                          color: Colors.lightGreen,
                          child: Container(
                              padding: EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.coffee),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  const Text(
                                    "Cooking",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Chapter 3",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 15)),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Icon(
                                        Icons.lock_clock,
                                        size: 12,
                                      ),
                                      Text(
                                        " 18 Mins",
                                        style: TextStyle(fontSize: 8),
                                      )
                                    ],
                                  )
                                ],
                              ))),
                    ],
                  )),
              Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text(
                            "Last Seen Courses :",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  )),
              Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          color: Colors.purpleAccent,
                          child: Container(
                              padding: EdgeInsets.all(15),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.task),
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Basic of Designing",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ],
                              ))),
                      Card(
                          color: Colors.purpleAccent,
                          child: Container(
                              padding: EdgeInsets.all(15),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.task),
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Human Respiratory System",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ],
                              ))),
                      Card(
                          color: Colors.purpleAccent,
                          child: Container(
                              padding: EdgeInsets.all(15),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.task),
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Integration & differentiation",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ],
                              ))),
                    ],
                  )),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
