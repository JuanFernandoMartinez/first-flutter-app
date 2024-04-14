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
      body:  SingleChildScrollView(child: body()));


  }
  
  Widget body(){
    return Container(
        color: Colors.white,
        width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            
            children: [
              
              Image.asset("assets/logo.png", width: 200, height: 100,),
              Image.network("https://media.revistagq.com/photos/5f45010acb266484bb785c78/master/pass/dragon-ball-z.jpg", width: 200, height: 100,),
              Image.asset("assets/logo.png", width: 200, height: 100,),
              Image.network("https://media.revistagq.com/photos/5f45010acb266484bb785c78/master/pass/dragon-ball-z.jpg", width: 200, height: 100,),
              Image.asset("assets/logo.png", width: 200, height: 100,),
              Image.network("https://media.revistagq.com/photos/5f45010acb266484bb785c78/master/pass/dragon-ball-z.jpg", width: 200, height: 100,),
              Image.asset("assets/logo.png", width: 200, height: 100,),
              Image.network("https://media.revistagq.com/photos/5f45010acb266484bb785c78/master/pass/dragon-ball-z.jpg", width: 200, height: 100,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  
                  Column(
                    
                    children: [
                      
                      Icon(Icons.phone, color: Colors.blue,),
                      Text("Call")
                    ],
                    
                  ),
                  Column(
                    children: [
                      Icon(Icons.route, color: Colors.blue,),
                      Text("Route")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share, color: Colors.blue,),
                      Text("Share")
                    ],
                  )

                  

                ],
              )
            ],
          ),
      );
  }
  }