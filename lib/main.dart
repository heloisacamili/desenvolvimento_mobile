import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: SizedBox(
            width: 320,
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              margin: const EdgeInsets.all(16),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundColor: const Color(0xFF263238),
                      child: const Icon(
                        Icons.person,
                        size: 50,
                        color: Color(0xFFECEFF1),
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Text(
                      'Heloisa',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Agente administrativa',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [Icon(Icons.phone), Text('4002-8922')],
                    ),
                    const SizedBox(height: 20),
                    const Align(
                      alignment: Alignment.center,
                      child: Text(
                        '- Recursos Humanos',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.center,
                      child: Text(
                        '- Gestão de Pessoas',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.center,
                      child: Text('- Estágios', style: TextStyle(fontSize: 18)),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF263238),
                      ),
                      child: const Text(
                        'Ver mais',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
