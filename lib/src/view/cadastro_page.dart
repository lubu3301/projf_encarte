import 'package:flutter/material.dart';
import 'package:projf_encarte/src/view/cadestabelecimento_page.dart';
import 'cadcliente_page.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

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
            children:  [
              const SizedBox(
                height: 200,
              ),

              SizedBox(
                height: 80,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context) => const CadCliente()),
                     );
                  },
                   child: const Text('Novo cliente',
                   style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                   ),
                  )
                ),
              ),

              const SizedBox(
                height: 80,
              ),

               SizedBox(
                height: 80,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context) => const CadEstabelecimento()),
                    );
                  },
                   child: const Text('Novo estabelecimento',
                   style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                   ),
                  )
                ),
              )
            ],
          ),
        )
    );
  }
}