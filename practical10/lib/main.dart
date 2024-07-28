import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  bool boxcolor = true;

  void changecolor() {
    if (boxcolor) {
      boxcolor = false;
    } else {
      boxcolor = true;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("build method called");
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                height: 200,
                width: 200,
                color: boxcolor ? Colors.green : Colors.red)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: changecolor,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
