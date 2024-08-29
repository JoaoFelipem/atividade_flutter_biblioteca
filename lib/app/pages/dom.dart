import 'package:flutter/material.dart';

class DomQuixote extends StatelessWidget{
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
              Text("Dom Quixote", style: TextStyle(fontSize: 20)), //Titulo livro
              //Capa e sinopse
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
                      Image.asset('assets/images/dom.jpg'),
                      SizedBox(height: 10),
                      Text("Autor: Miguel de Cervantes", style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text("De tanto ler antigos livros de cavalaria, o pacato Alonso Quijano perde o juízo e resolve levar a vida de um cavaleiro andante. Depois de equipar-se com a velha armadura herdada dos bisavós e de fazer-se ordenar por um estalajadeiro, transforma-se no mui afamado Dom Quixote de La Mancha. Na companhia do cavalo Rocinante e do fiel escudeiro Sancho Pança, sai mundo afora em busca de aventuras. Pelo caminho, o engenhoso fidalgo encontra uma caravana de beneditinos, uma procissão de penitentes e os famosos moinhos de vento - porém a sede de aventuras, agravada pela sandice, leva-o a ver bruxos, fantasmas e hordas de gigantes.", style: TextStyle(fontSize: 17))
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


