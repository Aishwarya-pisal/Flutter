import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade50,
        appBar: AppBar(
          title: const Text("First App"),
          backgroundColor: Colors.purpleAccent,
          centerTitle: true,
          toolbarHeight: 50,
          leadingWidth: 100,
        ),
        body: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            //height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello Flutter", style: TextStyle(fontSize: 25)),
                SizedBox(height: 10),

                Text("Name: Aishwarya Pisal", style: TextStyle(fontSize: 25)),
                SizedBox(height: 10),

                Text(
                  "College: Zeal College of Enginnering & Reserch Pune-411011",
                  style: TextStyle(fontSize: 25),
                ),
                SizedBox(height: 10),

                Text(
                  "Department: Information Technology",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          // Text("Hello Flutter", style: TextStyle(fontSize: 40)),
        ),
      ),
    );
  }
}
