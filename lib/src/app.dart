import 'package:firstapp/src/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class App extends StatelessWidget{
  const App({super.key});
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "First App",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true
      ),
      home: MainScreen(),
    );

  }

  
}