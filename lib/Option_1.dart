import 'package:flutter/material.dart';

class Option1 extends StatefulWidget {
  const Option1({Key? key}) : super(key: key);

  @override
  _Option1State createState() => _Option1State();
}

class _Option1State extends State<Option1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("1,2,3"),
            backgroundColor: Colors.purple,
            bottom: TabBar(
              tabs: [
                Tab(
                  text: '1',
                ),
                Tab(
                  text: '2',
                ),
                Tab(
                  text: '3',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Text("1"),
              Text("2"),
              Text("3"),
            ],
          ),
        ),
      ),
    );
  }
}
