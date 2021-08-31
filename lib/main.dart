import 'package:flutter/material.dart';
//import 'login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MediaQuery(data: new MediaQueryData(),
     child:  MaterialApp(
      appBar: AppBar(backgroundColor: Colors.indigo,),
      body: Column(
        children: [
          Image.asset('assets/images/login_undraw.png'),
        ],
      ),
    ));
   
  }
}
