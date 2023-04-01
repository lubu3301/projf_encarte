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
      body: SizedBox(
        width: double.infinity,

        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 30, right: 30),

          child: Wrap(
            alignment: WrapAlignment.center,
            spacing: 10,
            runSpacing: 10,

            children: const [

              SizedBox(               
                child: TextField(               
                  decoration: InputDecoration(                  
                    border: OutlineInputBorder(),
                    label: Text('Descreva o produto'),
                  ),
                ),
              ),
          
              SizedBox(
                width: 120,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text('Preço R\$'),                    
                  ),
                ),
              ),
          
              SizedBox(
                width: 160,
                child: TextField(                                
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text('Promoção válida até'),
                    
                  ),
                ),
              ),
          
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: SizedBox(
                  width: 200,
                  height: 200,
                  
                  child: DecoratedBox(                 
                    decoration: BoxDecoration(                                     
                     color: Color.fromARGB(255, 104, 101, 101),                                       
                    ),                 
                    child: Center(
                      child: Text(
                      'Imagem em breve',
                      )
                    ),
                  ),
                ),
              ),
          
              SizedBox(
                width: double.infinity,
                height: 40,
                child: Padding(
                  padding: EdgeInsets.only( right: 30, left: 30),
                  child: ElevatedButton(
                    onPressed: null,
                     child:Text(
                      'Selecionar imagem'),
                  ),
                ),
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}