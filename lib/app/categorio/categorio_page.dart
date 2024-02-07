import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CategoriaPage extends StatefulWidget {
  const CategoriaPage({super.key});

  @override
  State<CategoriaPage> createState() => _CategoriaPageState();
}

class _CategoriaPageState extends State<CategoriaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Categoria'),
      ),
      body: Center(
        child: Text(Modular.args?.data ?? ' nao encontrado'),
      ),
    );
  }
}
