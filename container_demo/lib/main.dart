import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            "Container",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color.fromRGBO(99, 78, 153, 1),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Column",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.pink,
                child: Text("Container 1", style: TextStyle(fontSize: 15)),
              ),
              SizedBox(height: 10),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Text("Container 1", style: TextStyle(fontSize: 15)),
              ),

              SizedBox(height: 20),
              Text("Row", style: TextStyle(fontSize: 20, color: Colors.white)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.pink,
                    child: Text("Container 1", style: TextStyle(fontSize: 15)),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                    child: Text("Container 1", style: TextStyle(fontSize: 15)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
