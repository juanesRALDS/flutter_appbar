import 'package:flutter/material.dart';
import 'package:fluuter_formulario/interfaz/HomePrincipal.dart'; // Asegúrate de importar material.dart para usar MaterialApp

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key); // Corrección aquí

  @override
  State<Home> createState() => _AppState(); // También corrige el nombre de la clase de estado
}

class _AppState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplicación del Usuario", // Asegúrate de que el título esté bien formateado
      home: HomePrincipal(),
    );
  }
}
