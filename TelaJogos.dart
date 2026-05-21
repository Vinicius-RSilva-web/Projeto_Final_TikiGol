import 'package:flutter/material.dart';
import 'TelaJogo1.dart';
import 'TelaJogo2.dart';
import 'TelaJogo3.dart';

class TelaJogos extends StatelessWidget {
  const TelaJogos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jogos"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaJogo1()),
              );
            },
            child: Card(
              child: Row(
                children: [
                  Image.asset("assets/jogo1.jpg", width: 150, height: 100, fit: BoxFit.cover),
                  const SizedBox(width: 16),
                  const Text("Grêmio x Inter", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaJogo2()),
              );
            },
            child: Card(
              child: Row(
                children: [
                  Image.asset("assets/jogo2.jpg", width: 150, height: 100, fit: BoxFit.cover),
                  const SizedBox(width: 16),
                  const Text("Caxias x Juventude", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaJogo3()),
              );
            },
            child: Card(
              child: Row(
                children: [
                  Image.asset("assets/jogo3.jpg", width: 150, height: 100, fit: BoxFit.cover),
                  const SizedBox(width: 16),
                  const Text("Barcelona x Real Madrid", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}