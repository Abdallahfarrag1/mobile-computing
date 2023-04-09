import 'package:flutter/material.dart';
class BusinessCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        color: Colors.teal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(backgroundImage:AssetImage('assets/image/abd.png'),radius: 70,),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text('Abdallah Farrag',style: TextStyle(fontSize: 25,color: Colors.white,fontFamily: 'Pacifico'),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text('FLUTTER DEVELOPER',style: TextStyle(fontSize: 15,color: Colors.white,),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 70,

                child: Card(
                  margin: EdgeInsets.fromLTRB(25,10,25,10),
                  child: Row(children: [
                  Icon(Icons.phone,color: Colors.teal,),
                  Text('     +201016706290'),

                ],),),
              ),
            ),
            Container(
              height: 70,

              child: Card(
                shape:RoundedRectangleBorder(

                  borderRadius: BorderRadius.circular(3.0),
                ),

                margin: EdgeInsets.fromLTRB(25,10,25,10),
                child: Row(children: [

                Icon(Icons.mail_outline,color: Colors.teal,),
                Text('     Abdallah@fayoum.edu.eg'),

              ],),),
            )
          ],
        ),
      ),
    );
  }

}
