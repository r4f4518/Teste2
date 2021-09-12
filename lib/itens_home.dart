import 'package:flutter/material.dart';
import './Option_1.dart';
import './Option_2.dart';

class Menu_Principal extends StatefulWidget {
  const Menu_Principal({Key? key}) : super(key: key);

  @override
  _Menu_PrincipalState createState() => _Menu_PrincipalState();
}

class _Menu_PrincipalState extends State<Menu_Principal> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Rafa r4'),
            accountEmail: Text('email1@gmail.com'),
          ),
          ListTile(
            title: Text("Opção 1"),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Option1()));
            },
          ),
          ListTile(
            title: Text("Opção 2"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Option2()));
            },
          )
        ],
      ),
    );
  }
}

class Corpo_Principal extends StatefulWidget {
  const Corpo_Principal({Key? key}) : super(key: key);

  @override
  _Corpo_PrincipalState createState() => _Corpo_PrincipalState();
}

class _Corpo_PrincipalState extends State<Corpo_Principal> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Text("Hello World!"),
            ],
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Clique AKI!"),
              )
            ],
          )
        ],
      ),
    );
  }
}
