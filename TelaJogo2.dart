import 'package:flutter/material.dart';

class TelaJogo2 extends StatelessWidget {
  const TelaJogo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Caxias x Juventude"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Image.asset("assets/jogo2.jpg", width: double.infinity, height: 220, fit: BoxFit.cover),
          const SizedBox(height: 16),
          const Text("Copa Sul Sudeste", style: TextStyle(fontSize: 14, color: Colors.grey)),
          const SizedBox(height: 4),
          const Text("🕗  Horário: 16:00", style: TextStyle(fontSize: 15)),
          const Text("📅  Data: 21/05", style: TextStyle(fontSize: 15)),
          const SizedBox(height: 20),
          const Text("Escalação", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 235, 204, 205), borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Caxias", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 121, 51, 51))),
                      SizedBox(height: 6),
                      Text("1. Busatto"),
                      Text("2. Felipe Albuquerque"),
                      Text("3. Ianson"),
                      Text("4. Maurício"),
                      Text("5. Roberto"),
                      Text("6. Matheus Nunes"),
                      Text("7. Breno Santos"),
                      Text("8. João Lucas"),
                      Text("9. Calyson"),
                      Text("10. Salatiel"),
                      Text("11. Gaspar"),
                      Text("Técnico. Marcelo Cabo"),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 197, 226, 196), borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Juventude", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 81, 141, 54))),
                      SizedBox(height: 6),
                      Text("1. Pedro Rocha"),
                      Text("2. Mateus Schaffer"),
                      Text("3. Messias"),
                      Text("4. Titi"),
                      Text("5. Nathan Santos"),
                      Text("6. Iba Ly"),
                      Text("7. Léo Índio"),
                      Text("8. Ray"),
                      Text("9. Allanzinho"),
                      Text("10. Alisson Safira"),
                      Text("11. Carlinhos"),
                      Text("Técnico. Maurício Barbieri"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Text("Últimos 5 Jogos", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(color: Colors.grey[100], borderRadius: BorderRadius.circular(12)),
            child: const Column(
              children: [
                Row(
                  children: [
                    Expanded(child: Text("Caxias", style: TextStyle(fontWeight: FontWeight.bold))),
                    Text("2 Vitórias", style: TextStyle(color: Color.fromARGB(255, 167, 85, 85), fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(child: Text("Empate", style: TextStyle(fontWeight: FontWeight.bold))),
                    Text("2 Empate", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(child: Text("Juventude", style: TextStyle(fontWeight: FontWeight.bold))),
                    Text("1 Vitória", style: TextStyle(color: Color.fromARGB(255, 99, 161, 108), fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          const Text("Favorito", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(color: Colors.amber[100], borderRadius: BorderRadius.circular(12)),
            child: const Text("Caxias é o favorito para essa partida.", style: TextStyle(fontSize: 15)),
          ),
          const SizedBox(height: 20),
          const Text("Odds", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 177, 105, 105), borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    children: [
                      Text("Caxias", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      SizedBox(height: 4),
                      Text("1.70x", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 65, 136, 76), borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    children: [
                      Text("Juventude", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      SizedBox(height: 4),
                      Text("1.80x", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
            ],
          ),   
        ],
      ),
    );
  }
}