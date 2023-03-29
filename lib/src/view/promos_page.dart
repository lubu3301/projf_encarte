import 'package:flutter/material.dart';

class PromocoesPage extends StatelessWidget {
  const PromocoesPage({super.key});

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
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Descreva o produto'),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Preço'),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(              
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Promoção válida até'),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: Text('Em breve'),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
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