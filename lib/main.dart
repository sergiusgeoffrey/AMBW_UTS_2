import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Test 1 - C14190024',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Aplikasi Pertama Saya"),
          ),
          body: SingleChildScrollView(
              child: Column(
            children: <Widget>[
              Row(
                //ROW 1
                children: [
                  Container(
                    color: Colors.orange,
                    margin: const EdgeInsets.all(25.0),
                    child: const FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(25.0),
                    child: const FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: const EdgeInsets.all(25.0),
                    child: const FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
            ],
          )),
        ));
  }
}
