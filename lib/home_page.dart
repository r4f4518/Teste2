import 'package:flutter/material.dart';
import './itens_home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "olá",
      home: Scaffold(
          appBar: AppBar(
            title: Text("HELLO"),
            centerTitle: true,
            backgroundColor: Colors.purple,
          ),
          drawer: Menu_Principal(),
          body: Corpo_Principal()),
    );
  }
}
