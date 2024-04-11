import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{

  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar( 
        title: const Text(Brayan es puto, textAlign: TextAlign.center,  ),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20, 
          letterSpacing: 4,
          ),
        backgroundColor: Theme.of(context).colorScheme.primary,

      ),
      body: const Center(child: Text("hello"))
    );

  }}