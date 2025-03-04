import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text(
          'Daniela Jurado MAT:22308051281069',
          style: TextStyle(color: Colors.white), // Texto en color blanco
        ),
        centerTitle: true, // Centra el título de la AppBar
        backgroundColor: Colors.blue,
      ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              // Contenedor naranja grande
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                width: 300,
                height: 300,
                color: Colors.orange,
                ),
              ),
              // Contenedor azul mediano (movido hacia la esquina superior izquierda)
              Positioned(
                left: 20, // Ajusta este valor para moverlo horizontalmente
                top: 20, // Ajusta este valor para moverlo verticalmente
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),
              ),
              // Contenedor naranja pequeño (movido hacia la esquina superior izquierda)
              Positioned(
                left: 85, // Ajusta este valor para moverlo horizontalmente
                top: 85, 
                child: Container(
                  width: 70,
                  height: 70,
                  color: Colors.orange,
                ),
              ),
              // Contenedor verde pequeño (movido hacia la esquina superior izquierda)
              Positioned(
                left: 10,
                top: 10,
                child: Container(
                  width: 70,
                  height: 70,
                  color: Colors.green,
                ),
              ),
              // Texto "Test"
              Positioned(
                left: 270,
                top: 280,
                bottom: 10,
                right: 10,
                child: Text('Test'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}