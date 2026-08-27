import 'package:flutter/material.dart';

void main() {
  runApp(const NormaxApp());
}

class NormaxApp extends StatelessWidget {
  const NormaxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Normax',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
      ),
      home: const InicioPage(),
    );
  }
}

class InicioPage extends StatelessWidget {
  const InicioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Normax'),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.cleaning_services,
              size: 90,
            ),
            SizedBox(height: 20),
            Text(
              'Bienvenido a Normax',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Productos de aseo y limpieza',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
