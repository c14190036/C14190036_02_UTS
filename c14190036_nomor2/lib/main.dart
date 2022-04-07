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
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Text(
                            "Popular Courses :",
                            style:
                                TextStyle(color: Colors.black, fontSize: 18.0),
                          )
                        ],
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
