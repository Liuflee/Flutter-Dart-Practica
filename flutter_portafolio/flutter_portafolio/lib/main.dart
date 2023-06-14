import 'package:flutter/material.dart';

void main() => runApp(Portafolio());

class Portafolio extends StatelessWidget {
  const Portafolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Portafolio de Anette",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portafolio de Anette"),
      ),
      body: Center(child: Text("Contenido")),
    );
  }
}

