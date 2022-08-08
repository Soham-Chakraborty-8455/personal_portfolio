

import 'package:flutter/material.dart';

void main(){
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    CircleAvatar(
                      radius: 70.00,
                      backgroundImage: AssetImage('images/mypic.jpg'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.00,
                  width: 0.50,
                ),
                const Text(
                    'Soham Chakraborty',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color:Colors.white,
                    fontSize: 30.00,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER  DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansProBold',
                    color: Colors.teal[100],
                    fontSize: 20.00,
                  ),
                ),

                 SizedBox(
                  height: 20.00,
                  width: 300.00,
                  child: Divider(
                    color: Colors.teal[100],

                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical:0.00, horizontal:70.00),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Icon(
                          Icons.call,
                        color: Colors.teal[800],
                      ),
                      const SizedBox(
                        width: 15.00,
                      ),
                      Text(
                        "+91 8617257358",
                        style: TextStyle(
                          fontFamily: 'SourceSansProBold',
                          fontSize: 25.00,
                          color: Colors.teal[800],
                        ),
                      ),
                    ],
                  ),
                ),


                const SizedBox(
                  height: 20.00,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Card(

                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Icon(
                          Icons.email,
                          color: Colors.teal[800],
                          size: 35.00,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 25.00,
                    ),
                    Card(

                      color: Colors.white,
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Image(
                          image: const NetworkImage('https://cdn-icons-png.flaticon.com/512/1077/1077094.png?w=360'),
                          color: Colors.teal[800],
                          height: 35.00,
                          width: 35.00,

                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 25.00,
                    ),
                    Card(

                      color: Colors.white,
                      child:   Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Image(
                          image: const NetworkImage('https://cdn-icons-png.flaticon.com/512/25/25231.png'),
                          color: Colors.teal[800],
                          height: 35.00,
                          width: 35.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
        ),
      ),
    );
  }
}



