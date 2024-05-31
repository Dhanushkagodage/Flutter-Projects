import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "space-app",
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shape: const BorderDirectional(bottom: BorderSide(color: Color.fromARGB(115, 228, 225, 225))),
            title:const Text(
              "BACK HOLE",
              style: TextStyle(
                        fontWeight:FontWeight.w900,
                        fontSize:30,
                        color: Colors.white),
            ),
            actions: [
              IconButton(onPressed: (){}, icon: const Icon(Icons.menu))
            ],
          ),
          
        ),
      ),
    );
  }
}

