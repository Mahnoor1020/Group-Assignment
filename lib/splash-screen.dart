import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 5),
        (){
      Navigator.push(context,MaterialPageRoute(builder: (context)=> signupScreen()));
        });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image(image:AssetImage(''),height: 50,),
            Text('Dart Essentials')
          ],
        ),
      ),

    );
  }
}
