import 'package:flutter/material.dart';

class TelaJogo1 extends StatelessWidget {
  const TelaJogo1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grêmio x Internacional"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Image.asset("assets/jogo1.jpg", width: double.infinity, height: 220, fit: BoxFit.cover),
          const SizedBox(height: 16),
          const Text("Campeonato Gaúcho", style: TextStyle(fontSize: 14, color: Colors.grey)),
          const SizedBox(height: 4),
          const Text("🕗  Horário: 20:00", style: TextStyle(fontSize: 15)),
          const Text("📅  Data: 20/05", style: TextStyle(fontSize: 15)),
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
                      Text("Grêmio", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
                      SizedBox(height: 6),
                      Text("1. Weverton"),
                      Text("2. Pavón"),
                      Text("3. Gustavo Martins"),
                      Text("4. Viery"),
                      Text("5. Pedro Gabriel"),
                      Text("6. Erick Noriega"),
                      Text("7. Nardoni"),
                      Text("8. Arthur"),
                      Text("9. Tetê"),
                      Text("10. Amuzu"),
                      Text("11. Carlos Vinícius"),
                      Text("Técnico. Luís Castro"),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(color: Colors.red[50], borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Internacional", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                      SizedBox(height: 6),
                      Text("1. Rochet"),
                      Text("2. Bruno Gomes"),
                      Text("3. Félix Torres"),
                      Text("4. Mercado"),
                      Text("5. Bernabei"),
                      Text("6. Villagra"),
                      Text("7. Bruno Henrique"),
                      Text("8. Alan Patrick"),
                      Text("9. Carbonero"),
                      Text("10. Vitinho"),
                      Text("11. Rafael Borré"),
                      Text("Técnico. Paulo Pezzolano"),
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
                    Expanded(child: Text("Grêmio", style: TextStyle(fontWeight: FontWeight.bold))),
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
                    Expanded(child: Text("Internacional", style: TextStyle(fontWeight: FontWeight.bold))),
                    Text("1 Vitória", style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
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
            child: const Text("Grêmio é o favorito para essa partida.", style: TextStyle(fontSize: 15)),
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
                      Text("Grêmio", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      SizedBox(height: 4),
                      Text("1.25x", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(color: Colors.red[700], borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    children: [
                      Text("Inter", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      SizedBox(height: 4),
                      Text("2.30x", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
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