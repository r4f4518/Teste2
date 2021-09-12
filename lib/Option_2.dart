import 'package:flutter/material.dart';

class Option2 extends StatefulWidget {
  const Option2({Key? key}) : super(key: key);

  @override
  _Option2State createState() => _Option2State();
}

class _Option2State extends State<Option2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Opção 2"),
      ),
      body: Center(
        child: Text("Aki está a Opção 2 !"),
      ),
    );
  }
}
