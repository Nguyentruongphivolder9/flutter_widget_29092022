import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        // width: 300,
        // height: 300,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                constraints: BoxConstraints.expand(),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.red,
                        alignment: Alignment.center,
                        constraints: BoxConstraints.expand(),
                        child: Text("A"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.blue,
                        alignment: Alignment.center,
                        constraints: BoxConstraints.expand(),
                        child: Text("B"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.green,
                        alignment: Alignment.center,
                        constraints: BoxConstraints.expand(),
                        child: Text("C"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                        alignment: Alignment.center,
                        constraints: BoxConstraints.expand(),
                        child: Text("D"),
                      ),
                    )
                  ],
                ),
              )
            ),
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.red,
                        alignment: Alignment.center,
                        constraints: BoxConstraints(),
                        child: Text("A"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.blue,
                        alignment: Alignment.center,
                        constraints: BoxConstraints(),
                        child: Text("B"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.green,
                        alignment: Alignment.center,
                        constraints: BoxConstraints(),
                        child: Text("C"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                        alignment: Alignment.center,
                        constraints: BoxConstraints(),
                        child: Text("D"),
                      ),
                    )
                  ],
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}

