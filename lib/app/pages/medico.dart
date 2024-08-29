import 'package:flutter/material.dart';

class Medico extends StatelessWidget{
  Widget build(BuildContext context){
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
              Text("O Médico e o Monstro", style: TextStyle(fontSize: 20),), //
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
                      Image.asset('assets/images/medico.jpg'),
                      SizedBox(height: 10),
                      Text("Autor: Robert Louis Stevenson", style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text("Gabriel John Utterson é um advogado que investiga um caso estranho envolvendo Henry Jekyll e Edward Hyde, repentino beneficiário do testamento de Henry. O advogado descobre acontecimentos que resultam na reclusão repentina de Jekyll. O romance que envolve ficção científica, transtornos psicológicos e terror é um grande clássico do gênero.", style: TextStyle(fontSize: 17))
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

