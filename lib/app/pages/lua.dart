import 'package:flutter/material.dart';

class Lua extends StatelessWidget{
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
              Text("Da Terra à Lua", style: TextStyle(fontSize: 20),), //
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
                      Image.asset('assets/images/lua.jpg'),
                      SizedBox(height: 10),
                      Text("Autor: Júlio Verne", style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text("Da Terra à Lua é a primeira história da exploração espacial escrita. Foi publicada em 1865 e apresenta, de maneira surpreendente, conjectura científica precisa. Quando os membros do Baltimore Gun Club veteranos de guerra entediados decidem embarcar em um projeto para atirar na lua, começa a corrida para arrecadar dinheiro, superar desafios de engenharia e convencer os detratores de que eles não são Lunáticos.", style: TextStyle(fontSize: 17))
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

