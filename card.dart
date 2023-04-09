import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: Center(
          child: Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage('https://www.fotor.com/blog/profile-picture-ideas/'),

                ),
                SizedBox(height: 10,),
                Text('Mohamed Mahmoud',
                  style: TextStyle(fontSize: 30,color: Colors.white,fontFamily: 'Pacifico'),
                ),
                Text('Flutter Developer',
                  style: TextStyle(
                    letterSpacing: 1.5,
                      fontSize: 29,color: Colors.grey[100]),
                ),
                Divider(
                  height: 20,
                  color: Colors.grey[200],
                  thickness: 2,
                  endIndent: 97,
                  indent: 97,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.email_outlined,color: Colors.green[200]),
                    title: Text('af1497@fayoum.edu.eg'),
                  ),
                ),
                SizedBox(height: 10,),
                Card(

                  child: ListTile(
                    leading:Icon(Icons.phone,color: Colors.green[200],) ,

                    title: Text('+201016706290'),
                  ),
                )

              ],
            ),
          )
      ),
    );
  }
}