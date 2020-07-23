import 'package:flutter/material.dart';

void main() {

  runApp(myApp());
}

myApp(){
   var mytext=Text(
    "Home Page",
    textDirection:TextDirection.ltr,
    textAlign: TextAlign.center,
    );
    myPress(){
    print("The button is pressed");
  }

  var myassesmenticon=Icon(Icons.assessment,
                         color:Colors.grey.shade600);
  var myEmailIcon=Icon(Icons.email);
  var myEmailButton=IconButton(icon:myEmailIcon,onPressed:myPress);
  var myassesmentbutton=IconButton(icon:myassesmenticon,onPressed: null,);
  var myappbar=AppBar(
    title:mytext,
    backgroundColor: Colors.black,
    leading:myassesmenticon,
    actions:<Widget>[
      myEmailButton,
      myassesmentbutton],
    );

    var myhome=Scaffold(
      appBar: myappbar,
      body:Center(child: Text("My Home")),);

   var design =MaterialApp(home:myhome);

 
  return design;
}
