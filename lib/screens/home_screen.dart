import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
            colors: [
        Color.fromARGB(255, 35, 173, 118),
        Color.fromARGB(255, 81, 134, 137)
      ])),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Vyakhya AI", style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          // flexibleSpace: Container(
          //   decoration: const BoxDecoration(
          //     gradient: LinearGradient(
          //       colors: [
          //         Color.fromARGB(255, 35, 173, 118),
          //         Color.fromARGB(255, 78, 127, 130)
          //       ],
          //     ),
          //   ),
          // ),
        ),
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
