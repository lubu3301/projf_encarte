import 'package:flutter/material.dart';
import 'cadastro_page.dart';

class Login extends StatelessWidget{
  const Login({super.key});

  @override
  Widget build(BuildContext context){
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
        body: Center(
          child:Column(
            children:  [

              const SizedBox(
                height: 30,
              ),

              Image.asset("assets/images/logo.png",
              width: 180,
              ),

              const SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Usuário"),
                  ),
                ),
              ),
              
              const SizedBox(
                height: 30,
              ),

              const SizedBox(
                width: 300,
                child: TextField(
                 decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Senha"),
                  ), 
                ),
              ),

              const SizedBox(
                height: 40,
              ),

              const SizedBox(
                width: 250,
                height: 50,
                child: ElevatedButton(
                  onPressed: null,
                   child: Text("Entrar",
                   style: TextStyle(fontSize: 20)
                  ),
                ),
              ),

              const SizedBox(
                height: 30,
              ),

              TextButton(
                onPressed: () {
                  Navigator.push(context,
                   MaterialPageRoute(builder: (context) => const Cadastro()),
                  );
                },
                 child: const Text("Cadastre-se",
                 style: TextStyle(
                  fontSize: 18
                 ),
                ),
              )

            ],
          ) 
        ) ,
      );
  }
}