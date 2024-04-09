import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainScreen extends StatelessWidget{

  MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar( 
        title: const Text('Home Screen', textAlign: TextAlign.center,  ),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20, 
          letterSpacing: 4,
          ),
        backgroundColor: Theme.of(context).colorScheme.primary,

      ),
      body: const Center(
        child: Text("Hola mundo"),
      )
    );

  }}