import 'package:flutter/material.dart';

class CategoryScreen extends StatefulWidget {
  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  // Adicione qualquer estado ou variáveis de estado necessário aqui.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selecionar Categoria'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Navegar para a tela principal (converter_screen.dart).
                Navigator.pushNamed(context, '/converter');
              },
              child: Text('Ir para o Conversor'),
            ),
            // Adicione outros botões ou conteúdo da categoria aqui.
          ],
        ),
      ),
    );
  }
}
