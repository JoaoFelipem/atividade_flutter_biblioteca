import 'package:flutter/material.dart';

class Centeio extends StatelessWidget{
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
              Text("O Apanhador no Campo de Centeio", style: TextStyle(fontSize: 20)),
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
                      Image.asset('assets/images/centeio.jpg'),
                      SizedBox(height: 10),
                      Text("Autor: J. D. Salinger", style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text("É Natal, e Holden Caulfield conseguiu ser expulso de mais uma escola. Com uns trocados da venda de uma máquina de escrever e portando seu indefectível boné vermelho de caçador, o jovem traça um plano incerto: tomar um trem para Nova York e vagar por três dias pela grande cidade, adiando a volta à casa dos pais até que eles recebam a notícia da expulsão por alguém da escola. Seus dias e noites serão marcados por encontros confusos, e ocasionalmente comoventes, com estranhos, brigas com os tipos mais desprezíveis, encontros com ex-namoradas, visitas à sua irmã Phoebe -- a única criatura neste mundo que parece entendê-lo -- e por dúvidas que irão consumi-lo durante sua estadia, entre elas uma questão recorrente: afinal, para onde vão os patos do Central Park no inverno? Acima de todos esses fatos, preocupações e pensamentos, paira a inimitável voz de Holden, o adolescente raivoso e idealista que quer desbancar o mundo dos 'fajutos', num turbilhão quase sem fim de ressentimento, humor, frases lapidares, insegurança, bravatas e rebelião juvenil.", style: TextStyle(fontSize: 17))
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