import 'package:flutter/material.dart';
import 'models/usuarios.dart';




class PageInicial extends StatefulWidget {

  var usuarios = <Usuarios>[];
  PageInicial() {
    usuarios = [];
    usuarios.add(Usuarios(nome: "nome1", ativo: true));
    usuarios.add(Usuarios(nome: "nome2", ativo: true));
  }

  @override
  _PageInicialState createState() => _PageInicialState();
}

class _PageInicialState extends State<PageInicial> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("inicio"),
        ),
        body: ListView.builder(
            itemBuilder: (BuildContext context, int index){
              return Text(widget.usuarios[index].nome!);
            },
            itemCount: widget.usuarios.length),
      ),
    );
  }
}
