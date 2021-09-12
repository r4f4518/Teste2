class Usuarios{
  String? nome;
  bool? ativo;

  Usuarios({this.nome, this.ativo});

  Usuarios.fromJson(Map<String, dynamic>json) {
    nome = json['nome'];
    ativo = json['ativo'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['nome'] = this.nome;
    data['ativo'] = this.ativo;
    return data;
  }
}