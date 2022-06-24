import 'package:flutter/material.dart';

export 'cadastro.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[40],
        appBar: AppBar(
          backgroundColor: Colors.indigo[800],
          title: Text('NOVA COMPRA'),
          actions: [
            TextButton(child: Text('COMPRAR', style: TextStyle(color: Colors.white, fontSize: 20)), onPressed: () => Navigator.pop(context)),
          ],
        ),
        body: Column(children: [
          TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text(
                  'AEROPORTO EMBARQUE',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.indigo[800],
                  ),
                )),
          ),
          TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text(
                  'AEROPORTO DESEMBARQUE',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.indigo[800],
                  ),
                )),
          )
        ]));
  }
}
