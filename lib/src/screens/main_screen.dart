import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{

  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar( 
        title: const Text("casasa", textAlign: TextAlign.center,  ),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20, 
          letterSpacing: 4,
          ),
        backgroundColor: Theme.of(context).colorScheme.primary,

      ),
      body:  Container(
        color: Colors.red,
        width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              
              Image.asset("assets/logo.png", width: 200,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  
                  const Column(
                    
                    children: [
                      
                      Icon(Icons.phone, color: Colors.white,),
                      Text("Call")
                    ],
                    
                  ),
                  const Column(
                    children: [
                      Icon(Icons.route, color: Colors.white,),
                      Text("Route")
                    ],
                  ),
                  const Column(
                    children: [
                      Icon(Icons.share, color: Colors.white,),
                      Text("Share")
                    ],
                  )

                  

                ],
              )
            ],
          ),
      )
    );

  }}