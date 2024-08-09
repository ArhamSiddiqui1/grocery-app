import 'package:flutter/material.dart';
import 'package:grocry/loginPage.dart';

class Popup extends StatelessWidget {
  const Popup({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Text('popup'), backgroundColor: const Color.fromARGB(255, 7, 197, 255),
      actions: [
        IconButton(onPressed: (){
          showDialog(context: context , builder: (BuildContext context ){
            return AlertDialog(
              title: Text('logout'),
              content: Text('are you sure'),
            actions: [
              TextButton(onPressed: (){
                Navigator.of(context).pop();
              }, child: Text('cancel') ),
              TextButton(onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> LoginPage()));
              }, child: Text('confirm')),
            ],
            );
          });
        }, icon: Icon(Icons.logout))
      ],),
      body: Center(
        child: CircularProgressIndicator(),
      )
    ));

    
  }
}