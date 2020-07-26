import 'package:flutter/material.dart';

myApp(){

var mybody = Container(
 width:300,
  height: 300,
  //color: Colors.cyan,
  child: Text("Flower",
  style: TextStyle(
   fontSize: 50.0,
   fontStyle: FontStyle.italic,
   color: Colors.indigo
  ),),
  alignment: Alignment.bottomCenter,

  decoration: BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.cover,
      image:NetworkImage("https://raw.githubusercontent.com/khushbuSinha29/Myfirstupload/master/pic.jpg"
      )
       ,),
       borderRadius: BorderRadius.circular(20.0),
       border: Border.all(
         width: 5,
         color: Colors.grey,
       )
  
  ),
  
  // constraints: BoxConstraints(
  //   maxHeight:400.0,
  //   maxWidth: 200.0,
  //   minHeight: 250.0,
  //   minWidth: 250.0 ),
  
  // margin: EdgeInsets.symmetric(
  //   vertical:20.0,
   // horizontal:50.0
  // ),
  // transform: Matrix4.rotationZ(0.5),

);


  var myhome = Scaffold(
    appBar: AppBar(
      title: Text("Flower Wallpaper"),
      ),
      body : Center(child: mybody),
      backgroundColor: Colors.brown,
      
        );
      
      
        var design = MaterialApp(
          home : myhome,
          title: "My Application",
          );
        return design ;
      }
