import 'package:flutter/material.dart';
import 'package:projf_encarte/view/item.dart';



class ListaOfertas extends StatelessWidget {
   ListaOfertas({super.key});

  final List _ofertas = [
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 6',
    'item 7',
    'item 8',
    'item 9',
    'item 10',

  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView.builder(
        itemCount: _ofertas.length,
        itemBuilder: ((context, index) {
        return const MeuItem();
        })
      )
    );
  }
}