import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 138, 245),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Ro'yxatdan  o'ting",style: TextStyle(
            fontSize: 30,
          ),),
          Center(
            
        child: Container( 
          margin: EdgeInsets.fromLTRB(90,110,90,80), 
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              width: 5,
              color: Colors.black,
            ),
            borderRadius: BorderRadius.only(
              
             topLeft: Radius.circular(20),
             topRight: Radius.circular(20),
             bottomLeft: Radius.circular(20),
             bottomRight: Radius.circular(20),
            ),
            ),     
          width: 450,
          height: 90,
          alignment: Alignment.center,
        ),
      ),
      Center(
        child: Container(  
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.yellow,
            
            borderRadius: BorderRadius.only(
              
             topLeft: Radius.circular(40),
             topRight: Radius.circular(40),
             bottomLeft: Radius.circular(40),
             bottomRight: Radius.circular(40),
            ),
            ),     
          child: Text('Sign Up',style: TextStyle(
            fontSize: 30,
          ),),
          width: 240,
          height: 65,
          
          alignment: Alignment.center,
        ),
      ),
      Center(
        child: Container(  
          margin: EdgeInsets.fromLTRB(10,10,10,40),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 0, 0),
            
            borderRadius: BorderRadius.only(
              
             topLeft: Radius.circular(40),
             topRight: Radius.circular(40),
             bottomLeft: Radius.circular(40),
             bottomRight: Radius.circular(40),
            ),
            ),     
          child: Text('Sign In',style: TextStyle(
            fontSize: 30,
          ),),
          width: 240,
          height: 65,
          
          alignment: Alignment.center,
        ),
      ),
       
        ],
      ),     
    ),
  ));
}

