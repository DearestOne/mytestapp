import 'package:flutter/material.dart';
import 'package:mytestapp/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        // debugShowCheckedModeBanner: false, // if you want to remove corner debug text
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 123, 100, 85)), // cotlofasfh
          useMaterial3: true, // ejejeje
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("This is a appbar",
                style: TextStyle(
                  color: Colors.red,
                )),
            leading: const Icon(Icons.add),
            backgroundColor: Colors.blueAccent,
          ),
          body: SizedBox( // container but have onlysize
            width: 200,
            height: 200,
            child: FloatingActionButton(splashColor: Colors.pink,
             onPressed: () {
              print("Hello");
            }, ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Hello");
            },
            child: const Icon(Icons.add),
            
          ),
        ));
  }
}
