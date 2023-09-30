import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Connexion d'un utilisateur"),
        ),
        body:  Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            SvgPicture.asset(
                "asset/image/icons8-github-24.svg",
                color: Colors.blue,
            ),
        
            const Text(
                "Bienvenue",
                style: TextStyle(
                fontSize: 42,
                fontFamily:"Mooli",
                ),
            ),
            const  Text("Je suis entrain de mettre en place la connexion",
                style: TextStyle(
                    fontSize: 24
                ),
                    textAlign: TextAlign.center,
            ),
          ],
        )
        ),
      ),
    );
  }
}
