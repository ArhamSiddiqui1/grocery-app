import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Stack(
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/8140 1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   SizedBox(
                    width: 400,
                    height: 50,
                  ),
                  Transform.scale(
                    scale: 0.65,
                    child: Image.asset('assets/images/logo1.png'),
                  ),
                  SizedBox(
                    width: 400,
                    height: 60,
                    child: Image.asset('assets/images/Welcome to our store.png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                    SizedBox(
                    width: 200,
                    height: 15,
                    child: Image.asset('assets/images/Ger your groceries in as fast as one hour.png'),
                  ),
                  Container(
                  )
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}