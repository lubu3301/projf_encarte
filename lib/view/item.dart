import 'package:flutter/material.dart';

class MeuItem extends StatelessWidget {
  const MeuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 120,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.shopping_cart,
            size: 50,
          ),
          const Text('Descrição'),
          const Text('Preço'),
          const Text('Valido até'),
        ],
      ),
    );
  }
}
