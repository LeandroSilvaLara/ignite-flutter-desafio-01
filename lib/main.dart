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
      theme: ThemeData(
          primaryColor: Colors.purple,
          scaffoldBackgroundColor: Colors.purpleAccent,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.purpleAccent,
          )),
    ); // MaterialApp
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  var count = 0;
  @override
  Widget bluid(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Contagem: $count",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
/*
class HomePage extends StatelessWidget{
  State<Statef>
}
mixin HomePage implements StatelessWidget {
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

class StatelessWidget {
}
*/
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
