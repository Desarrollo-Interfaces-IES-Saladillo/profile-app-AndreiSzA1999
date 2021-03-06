import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/obiwan.png'),
              ),
              Text(
                'Obi-Wan Kenobi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontFamily: 'PressStart2P',
                ),
              ),
              Text(
                'Jedi master',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                  letterSpacing: 2.5,
                ),
              ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               child: Container(
                 child: Row(
                   children: [
                     Icon(
                       Icons.mail_outline_outlined,
                       size: 25.0,
                     ),
                    Text(
                      "obi_wan@iessaladillo.es",
                      style:TextStyle(
                        fontFamily: "Roboto",
                            fontSize:15.0,
                      )
                    ),
                   ],
                 ),

               ),


             ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone_android_outlined,
                        size: 25.0,
                      ),
                      Text(
                          "634937463",
                          style:TextStyle(
                            fontFamily: "Roboto",
                            fontSize:15.0,
                          )
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
