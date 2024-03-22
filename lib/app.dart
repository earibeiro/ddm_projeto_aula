import 'package:flutter/material.dart';
import 'package:projeto_ddm_0321/rota.dart';
import 'package:projeto_ddm_0321/widget/detalhes_aluno.dart';
import 'package:projeto_ddm_0321/widget/formulario_aluno.dart';
import 'package:projeto_ddm_0321/widget/lista_aluno.dart';
import 'package:projeto_ddm_0321/widget/principal.dart';

class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu app',
      debugShowCheckedModeBanner: false,
      routes: {
        Rota.home :(context) => Principal(),
        Rota.formularioAluno :(context) => FormularioAluno(),
        Rota.listaAluno :(context) => ListaAluno(),
        Rota.detalhesAluno :(context) => DetalhesAluno(),
      },
    );
  }
}