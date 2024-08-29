import 'package:flutter/material.dart';

class PercyJ extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Aviaras"),
        ),
        body: ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 20),
              Text("O Ladrão de Raios - Percy Jackson e os Olimpianos", style: TextStyle(fontSize: 20),), //
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
                      Image.asset('assets/images/percyj.jpg'),
                      SizedBox(height: 10),
                      Text("Autor: Rick Riordan", style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text("O autor conjuga lendas da mitologia grega com aventuras no século XXI. Nelas, os deuses do Olimpo continuam vivos, ainda se apaixonam por mortais e geram filhos metade deuses, metade humanos, como os heróis da Grécia antiga. Marcados pelo destino, eles dificilmente passam da adolescência. Poucos conseguem descobrir sua identidade.\nO garoto-problema Percy Jackson é um deles. Tem experiências estranhas em que deuses e monstros mitológicos parecem saltar das páginas dos livros direto para a sua vida. Pior que isso: algumas dessas criaturas estão bastante irritadas. Um artefato precioso foi roubado do Monte Olimpo e Percy é o principal suspeito. Para restaurar a paz, ele e seus amigos – jovens heróis modernos – terão de fazer mais do que capturar o verdadeiro ladrão: precisam elucidar uma traição mais ameaçadora que fúria dos deuses.", style: TextStyle(fontSize: 17))
                    ],
                  )
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Ínicio'),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books), label: 'Minha Lista')
        ],
      ),
    );
  }
}


