import 'package:flutter/material.dart';

class FormularioAluno extends StatelessWidget {
  const FormularioAluno({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Formulário Aluno',
        style: TextStyle(
          color:  Color.fromARGB(255, 121, 158, 184),
          decoration: TextDecoration.none, 
        )
      )
    ),
      body: const Text('Formulário Aluno',
        style: TextStyle(
          color:  Color.fromARGB(255, 121, 158, 184),
          decoration: TextDecoration.none,
        )
      )
    );  
  }
}