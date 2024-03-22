//Criar uma classe para criar os botões globalmente
import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  final String titulo;
  final String rota;
  
  const Botao({
    Key? key,
    required this.titulo,
    required this.rota,
  }) : super(key: key);

  @override
  Widget build(BuildContext context){ 
    return ElevatedButton( 
      onPressed: () => Navigator.pushNamed(context, this.rota),
      child: Text(this.titulo),
    );
  }
}