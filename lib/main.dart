import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(const EcologicPointApp());
}

class EcologicPointApp extends StatelessWidget {
  const EcologicPointApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcologicPoint+',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        // Aquí luego agregaremos más rutas (login, signup, etc.)
      },
    );
  }
}
