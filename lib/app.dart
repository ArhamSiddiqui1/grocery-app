import 'package:flutter/material.dart';
import 'package:grocry/loginPage.dart';

class appli extends StatefulWidget {
  const appli({Key? key}) : super(key: key);

  @override

  State<appli> createState() => _appliState();
}

class _appliState extends State<appli> {
  @override
  void initState() {
    super.initState();
navigateHome();
  }
  navigateHome() async {
   await Future.delayed(Duration (seconds: 3), (){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 218, 47),
      body: SafeArea(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        Center(
          child: Container(
            height: 120,
            width : 130,
            child : Image.asset('assets/images/Group 1.png')
            
          ),
        )
          ],
      )
    )
    );
            
           
          
        
      
    
  }
}
