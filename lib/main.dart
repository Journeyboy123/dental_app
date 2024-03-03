import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    debugPaintPointersEnabled = true;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'this is title'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {

  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 55, 7, 230),
            title: Center(
              child: Text(
                "Dental",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            actions: [
              Icon(Icons.cancel),
            ]),
        // extendBody: true,
        body: Column(children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Progress",
                ),
                Text(" 1 of 2", style: TextStyle(color: Colors.black)),
              ],
            ),
          ),
          LinearProgressIndicator(
            value: 0.5,
            backgroundColor: Colors.grey,
            color: Colors.white,
          ),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "What Would You \nLike To Discuss ?",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w500),
                ),
              )),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "Choose Evaluate The Usefullness",
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
              ],
            ),
          ),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 48, 10, 218),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.white,
                      size: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Consultation",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Icon(Icons.volunteer_activism_rounded),
                  ]),
                ),
              )),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 48, 10, 218),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 30,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Cleaning & Washing",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(Icons.clean_hands),
                    ]),
                  ))),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 48, 10, 218),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 30,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Dentures",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(Icons.monitor_heart_outlined),
                    ]),
                  ))),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 48, 10, 218),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 30,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Braces",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(Icons.health_and_safety),
                    ]),
                  ))),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 48, 10, 218),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 30,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Dental Sensitivity",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(Icons.emergency),
                    ]),
                  )))
        ])

        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: const Icon(Icons.add),
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
