import 'package:flutter/material.dart';

class PageProfil extends StatelessWidget {
  const PageProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Page de profil")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Bienvenu dans la page de profil !"),
              ElevatedButton(onPressed: () {
                Navigator.pop(context);
              }, child: Text("Page precendente")),
            ],
          ),
        ),
      ),
    );
  }
}