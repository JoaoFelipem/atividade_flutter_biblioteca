import 'package:flutter/material.dart';

class Jurassic extends StatelessWidget{
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
              Text("Jurassic Park", style: TextStyle(fontSize: 20),), //
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
                      Image.asset('assets/images/jurassic.png'),
                      SizedBox(height: 10),
                      Text("Autor: Michael Crichton", style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text("Uma impressionante técnica de recuperação e clonagem de DNA de seres pré-históricos foi descoberta. Finalmente, uma das maiores fantasias da mente humana, algo que parecia impossível, tornou-se realidade. Agora, criaturas extintas há eras podem ser vistas de perto, para o fascínio e o encantamento do público. Até que algo sai do controle. Em Jurassic Park, escrito em 1990 por Michael Crichton, questões de bioética e a teoria do caos funcionam como pano de fundo para uma trama de aventura e luta pela sobrevivência. O livro inspirou o filme homônimo de 1993, dirigido por Steven Spielberg, uma das maiores bilheterias do cinema de todos os tempos.", style: TextStyle(fontSize: 17))
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

