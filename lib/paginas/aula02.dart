import 'package:flutter/material.dart';

class aula02 extends StatelessWidget {
    const aula02 ({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(appBar: AppBar(
            title: Text('Aula 02 - rows e colums'),
        ),
        body: Center(
            child: Text("conteúdo da aula 02"),
        )
    );
  }
}