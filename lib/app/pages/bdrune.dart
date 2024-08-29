import 'package:flutter/material.dart';

class BRunner extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Aviaras")
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 20),
              Text("Androides Sonham Com Ovelhas Elétricas?", style: TextStyle(fontSize: 20),), //
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  bottom: 30
                ),
                child: 
                  Column(
                    children: [
                      Image.asset('assets/images/android.png'),
                      SizedBox(height: 10),
                      Text("Autor: Philip K. Dick", style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text("Em uma terra decadente coberta por uma poeira radioativa e devastada por uma guerra atômica, Rick Deckard é um caçador de recompensas. Para melhorar seu precário padrão de vida, Deckard sonha sem substituir sua ovelha de estimação elétrica por um animal verdadeiro – um sonho de consumo que vai além de sua condição financeira. Ele vê a chance de realizar esse desejo ao ser chamado para um novo trabalho: perseguir e aposentar seis androides que assassinaram seus mestres e estão refugiados.", style: TextStyle(fontSize: 17))
                    ],
                  )
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home), 
            label: 'Ínicio',
            ),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books), 
              label: 'Minha Lista'
            )
        ],
      ),
    );
  }
}