import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("Contadoe"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Meu Primeiro Texto",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purpleAccent,
        onPressed: () {
          print("CLICOU!");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

/*
class MeuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
    );
  }
}
*/

// O que é Widget?
// Interfaci do usario
// botão, menu um scroll isso tudo são widget
