import 'package:flutter/material.dart';

class CadOferta extends StatelessWidget {
  const CadOferta({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          title:
           const Text("EncarteRápido",
           style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold
            ),
          ),
      ),
      body: Column(
        
        children: const [
          Padding(
            padding: EdgeInsets.only(left: 40, right: 40, top: 40, bottom: 25),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Descreva o produto'),
              ),
            ),
          ),
      
          Padding(
            padding: EdgeInsets.only(left: 150, right: 150, bottom: 25),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Preço R\$'),
              ),
            ),
          ),
      
          Padding(
            padding: EdgeInsets.only(left: 130, right: 130, bottom: 25),
            child: TextField(              
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Promoção válida até'),
              ),
            ),
          ),
      
          Padding(
            padding: EdgeInsets.only(left: 40, right: 40, bottom: 25, top: 40),
            child: SizedBox(                                                                       
              width: double.infinity,
              height: 100,
              child: Text(
                'Imagem em breve'),
            ),
          ),
      
          Padding(
            padding: EdgeInsets.only(left: 100, right: 100, ),
            child: SizedBox(
              width: double.infinity,
              height: 40,
              child: ElevatedButton(
                onPressed: null,
                 child:Text('Selecionar imagem'),
              ),
            ),
          ),
      
        ],
      ),
    );
  }
}