

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quick_notes/page/notes_page.dart';

class splashscreen extends StatefulWidget {
  

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
 
@override
  void initState() {
  
    super.initState();
    
    Timer(Duration(seconds: 2), () { 
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => NotesPage(),));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color:Colors.white,
        child: Center(child: Text('Quick Notes',style: TextStyle(
          fontSize: 35,
          fontWeight: FontWeight.w700,
          color: Colors.lightBlue
        ),)),
      ),
    );
  }
}