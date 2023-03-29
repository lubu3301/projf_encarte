import 'package:flutter/material.dart';
import 'view/login_page.dart';


void main() {
  runApp(const MeuApp());
} 

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red),
      home: const Login(),
    );
  }
}