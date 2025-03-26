import 'package:flutter/material.dart';

class Titulo_lista extends StatelessWidget {
  const Titulo_lista({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'legal',
        applicationName: 'Esquivel 1176',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Jesus Adrian Esquivel Martinez'),
        ],
      ),
    );
  }
}
