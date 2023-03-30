import 'package:flutter/material.dart';

class CadEstabelecimento extends StatelessWidget {
  const CadEstabelecimento({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
           const Text("EncarteRápido",
           style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold
            ),
          ),
        ),
      body: Center(
        child: Column(
          
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 40, left: 40, right: 40, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label:Text ('Nome'),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 40, right: 40, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label:Text ('E-mail'),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 40, right: 40, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label:Text ('Endereço'),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 40, right: 40, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label:Text ('Telefone'),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 40, right: 40, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label:Text ('CNPJ'),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 40, right: 40, bottom: 25),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label:Text ('Senha'),
                ),
              ),
            ),


            Padding(
              padding: EdgeInsets.all(40),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: null,
                   child: Text('Cadastrar'
                  )
                ),
              ),
            )
        ],
        )
      ),
    );
  }
}