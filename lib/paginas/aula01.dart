import 'package:flutter/material.dart';

class Aula01 extends StatelessWidget {
  const Aula01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("001 - Container"),
      ),
      body: Center(
          child: Column(
            children: [
              Container(
                      child: Text("container"),
                    ),
            ],
          )),
    );
  }
}
