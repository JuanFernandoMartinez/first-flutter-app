


import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  const LoginScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: body(MediaQuery.of(context).size.width),
    );

    
  }

  Widget body(double width){
    return Container(
      width: width,
      child: Column(children: [
        const SizedBox(height: 32,),
        Image.asset("assets/login_image.png"),
        const Text("Welcome back", style: TextStyle(
          color: Colors.blue, fontSize: 30
        ),),
        const Text("Log in to your existing account"),
        Container(
          margin: const EdgeInsets.all(32),
          child: Column(children: [

            const TextField(),
            const SizedBox(height: 16,),
            const TextField(),
            const Row(mainAxisAlignment: MainAxisAlignment.end ,children: [ Text("Forgot your password?")],),
            const SizedBox(height: 32,),
            ElevatedButton(onPressed: (){}, child: const Text("login")),
        ],),),
        Row( mainAxisAlignment: MainAxisAlignment.center,  children: [Image.asset("assets/logo_google.png", width: 50,), const SizedBox(width: 30,) , Image.asset("assets/logo_facebook.png", width: 50,)],),
        Expanded(child: Container()),
        const Row( mainAxisAlignment: MainAxisAlignment.center ,children: [Text("Don't have an account? "), Text("Sing Up")],),
        const SizedBox(height: 60,)

      ],),
    );
  }
  
}