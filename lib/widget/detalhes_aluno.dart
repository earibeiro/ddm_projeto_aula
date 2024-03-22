import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DetalhesAluno extends StatelessWidget {
  const DetalhesAluno({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Detalhes Aluno',
        style: TextStyle(
          color: Color.fromARGB(9, 0, 0, 0)
        )
        )
      ),
      body: const Text('Detalhes Aluno',
        style: TextStyle(
          color: Color.fromARGB(9, 197, 100, 25)
        ))
    );
  }
}