import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
       var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
       backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Container(
            margin: EdgeInsets.only(left: 12,right:  12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset('assets/images/logo.png'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: screenHeight*0.01, bottom: screenHeight*0.03),
                  child: Image.asset('assets/images/Group 6809.png'),
                    ),
                    Container(
                  margin: EdgeInsets.symmetric(horizontal: 16.0),
                  child: TextField(
            decoration: InputDecoration(
              hintText: 'Search Store',
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none
              ),
              filled: true,
              fillColor: Color.fromARGB(141, 235, 230, 230),
            ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 16, left: 6, right: 6),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      'assets/images/banner.png',
                      height: screenHeight*0.21,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Exclusive Offer',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('See all'),
                      ),
                      
                    ],
                  ),
            
                ),
                SizedBox(height: screenHeight*0.02,),
               Row( 
                
                children: [

                Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 218, 213, 213),
                    width: 0.8,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  child: Column(
                    children: [
                  
                      Container(
                            margin: EdgeInsets.only(top: 18, left: 24, right: 25,bottom: 18),
                            child: Image.asset('assets/images/92f1ea7dcce3b5d06cd1b1418f9b9413 3.png', height: 65,)),
                       const Text('Organic Bananas',
                      style: TextStyle(
                       fontWeight: FontWeight.bold)),
                      Text('7pcs, Priceg'),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10,top: 10),
                        child: Row(children: [ const Text('\$4.99' ,style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),),
                        SizedBox(width: 30),
                                       ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Color.fromARGB(190, 16, 192, 54)),
                            minimumSize: WidgetStateProperty.all(Size(40, 40)), // Reduce the size
                            maximumSize: WidgetStateProperty.all(Size(40, 40)), // Reduce the size
                            padding: WidgetStateProperty.all(EdgeInsets.zero), // Remove padding
                          ),
                          child: const Text(
                            '+',
                            style: TextStyle(
                              fontSize: 18, // Adjust the font size
                              color: Colors.white, // Make the text color white
                            ),
                          ),
                        ),],),
                      )
                     
                  ]),
                  ),
                  ), 
                  const SizedBox(
                  width: 20,
                  ),Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 218, 213, 213),
                  width: 0.8,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6),
                child: Column(
                  children: [
                
                    Container(
            margin: EdgeInsets.only(top: 18, left: 24, right: 25,bottom: 18),
            child: Image.asset('assets/images/92f1ea7dcce3b5d06cd1b1418f9b9413 3.png', height: 65,)),
                     const Text('Organic Bananas',
                    style: TextStyle(
                     fontWeight: FontWeight.bold)),
                    Text('7pcs, Priceg'),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10,top: 10),
                      child: Row(children: [ const Text('\$4.99' ,style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),),
                      SizedBox(width: 30),
                                     ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(Color.fromARGB(190, 16, 192, 54)),
                          minimumSize: WidgetStateProperty.all(Size(40, 40)), // Reduce the size
                          maximumSize: WidgetStateProperty.all(Size(40, 40)), // Reduce the size
                          padding: WidgetStateProperty.all(EdgeInsets.zero), // Remove padding
                        ),
                        child: const Text(
                          '+',
                          style: TextStyle(
                            fontSize: 18, // Adjust the font size
                            color: Colors.white, // Make the text color white
                          ),
                        ),
                      ),],),
                    )
                   
                ]),
                ),
                ),
                const SizedBox(
width: 20,
                  ),Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 218, 213, 213),
                  width: 0.8,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6),
                child: Column(
                  children: [
                
                    Container(
            margin: EdgeInsets.only(top: 18, left: 24, right: 25,bottom: 18),
            child: Image.asset('assets/images/92f1ea7dcce3b5d06cd1b1418f9b9413 3.png', height: 65,)),
                     const Text('Organic Bananas',
                    style: TextStyle(
                     fontWeight: FontWeight.bold)),
                    Text('7pcs, Priceg'),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10,top: 10),
                      child: Row(children: [ const Text('\$4.99' ,style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),),
                      SizedBox(width: 30),
                                     ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(Color.fromARGB(190, 16, 192, 54)),
                          minimumSize: WidgetStateProperty.all(Size(40, 40)), // Reduce the size
                          maximumSize: WidgetStateProperty.all(Size(40, 40)), // Reduce the size
                          padding: WidgetStateProperty.all(EdgeInsets.zero), // Remove padding
                        ),
                        child: const Text(
                          '+',
                          style: TextStyle(
                            fontSize: 18, // Adjust the font size
                            color: Colors.white, // Make the text color white
                          ),
                        ),
                      ),],),
                    )
                   
                ]),
                ),
                ),],), 
              ]
              )
          
          )
            
            ),
                   ),
         );
          
          
      
    
  }
}