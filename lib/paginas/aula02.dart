import 'package:flutter/material.dart';

class Aula02 extends StatelessWidget {
  const Aula02({super.key});

  @override
  Widget build(BuildContext context) {
    // construindo widget customisado (reaproveitamento do codigo)
    Widget _construirLinha(MainAxisAlignment alinhamento,
     IconData icone1,
     IconData icone2,
     IconData icone3,
     ) {
      return Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
        ),
        // Criando uma linha que alinha seu conteúdo no início
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 2),
              ),
              child: Icon(Icons.one_k_outlined),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 2),
              ),
              child: Icon(Icons.access_time_filled_rounded),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 2),
              ),
              child: Icon(Icons.account_tree_sharp),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Aula 02 - Rows e Columns"),
      ),
      // Cria uma barra de rolagem para o conteúdo da tela
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
              child: Text("Start (Padrão)"),
            ),
            
            // definindo uma coluna
           Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color.fromARGB(255, 54, 67, 244)
                ),
              ), height: 200,
              // Criando uma coluna que alinha seu conteúdo no início
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2),
                    ),
                    child: Icon(Icons.one_k_outlined),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2),
                    ),
                    child: Icon(Icons.access_time_filled_rounded),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2),
                    ),
                    child: Icon(Icons.account_tree_sharp),
                  ),
                ],
              ),
            ),],
        ),
      ),
    );
  }
}
