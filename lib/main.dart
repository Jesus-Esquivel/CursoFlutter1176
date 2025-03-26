import 'package:flutter/material.dart';

import 'package:esquivelcurso/Mi_widgets/dialogo_acerca_de.dart';

const Color darkblue = Color(0xff04355e);
void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkblue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Esquivel"),
          centerTitle: true,
        ),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}
