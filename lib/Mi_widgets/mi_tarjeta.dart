import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 8),
                const Text(
                  "Jesus Esquivel 1176",
                  style: TextStyle(color: Color(0xff2714d4), fontSize: 24),
                  textAlign: TextAlign.center, // Centrar el texto
                ),
                const SizedBox(height: 10), // Espacio entre el texto y el botón
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Tocame",
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
