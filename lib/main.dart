import 'package:flutter/material.dart';
import 'app/pages/bdrune.dart';
import 'app/pages/centeio.dart';
import 'app/pages/dom.dart';
import 'app/pages/jurassic.dart';
import 'app/pages/lua.dart';
import 'app/pages/medico.dart';
import 'app/pages/odisseia.dart';
import 'app/pages/percyj.dart';
import 'app/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme:
      AppBarTheme(backgroundColor: Colors.yellowAccent, titleTextStyle: TextStyle(
        fontSize:20,
        fontWeight: FontWeight.bold,
        color: Colors.black
        )
       )
      ),
      home: Home()
    );
  }
}
