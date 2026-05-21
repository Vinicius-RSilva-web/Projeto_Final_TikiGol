import 'package:flutter/material.dart';

class TelaJogo3 extends StatelessWidget {
  const TelaJogo3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Barcelona x Real Madrid"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Image.asset("assets/jogo3.jpg", width: double.infinity, height: 220, fit: BoxFit.cover),
          const SizedBox(height: 16),
          const Text("La Liga", style: TextStyle(fontSize: 14, color: Colors.grey)),
          const SizedBox(height: 4),
          const Text("🕗  Horário: 16:00", style: TextStyle(fontSize: 15)),
          const Text("📅  Data: 22/05", style: TextStyle(fontSize: 15)),
          const SizedBox(height: 20),
          const Text("Escalação", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(color: Colors.blue[50], borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Barcelona", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
                      SizedBox(height: 6),
                      Text("1. Szczęsny"),
                      Text("2. Koundé"),
                      Text("3. Cubarsí"),
                      Text("4. Martínez"),
                      Text("5. Balde"),
                      Text("6. Casadó"),
                      Text("7. Pedri"),
                      Text("8. De Jong"),
                      Text("9. Yamal"),
                      Text("10. Dani Olmo"),
                      Text("11. Lewandowski"),
                      Text("Técnico. Flick"),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(color: Colors.yellow[50], borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Real Madrid", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange)),
                      SizedBox(height: 6),
                      Text("1. Courtois"),
                      Text("2. Carvajal"),
                      Text("3. Militão"),
                      Text("4. Alaba"),
                      Text("5. Mendy"),
                      Text("6. Tchouaméni"),
                      Text("7. Valverde"),
                      Text("8. Bellingham"),
                      Text("9. Rodrygo"),
                      Text("10. Vinícius Jr."),
                      Text("11. Mbappé"),
                      Text("Técnico. Ancelotti"),
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
                    Expanded(child: Text("Barcelona", style: TextStyle(fontWeight: FontWeight.bold))),
                    Text("3 Vitórias", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(child: Text("Empate", style: TextStyle(fontWeight: FontWeight.bold))),
                    Text("1 Empate", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(child: Text("Real Madrid", style: TextStyle(fontWeight: FontWeight.bold))),
                    Text("1 Vitórias", style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold)),
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
            child: const Text("Barcelona é o favorito para essa partida.", style: TextStyle(fontSize: 15)),
          ),
          const SizedBox(height: 20),
          const Text("Odds", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(color: Colors.blue[700], borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    children: [
                      Text("Barcelona", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      SizedBox(height: 4),
                      Text("1.60x", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(color: Colors.orange[700], borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    children: [
                      Text("Real Madrid", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      SizedBox(height: 4),
                      Text("2.10x", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 24),
        ],
      ),
    );
  }
}