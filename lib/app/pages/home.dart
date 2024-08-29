import 'package:biblioteca_aula/app/pages/jurassic.dart';
import 'package:flutter/material.dart';
import 'bdrune.dart';
import 'centeio.dart';
import 'dom.dart';
import 'jurassic.dart';
import 'lua.dart';
import 'medico.dart';
import 'odisseia.dart';
import 'percyj.dart';

class Home extends StatelessWidget {
  double bordas = 20;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Aviaras",),
      ),
      body: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          childAspectRatio: 2 / 3.5,
          children: [
            //Livro clicável
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BRunner())
                  );
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/bdrune.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('Androides Sonham Com Ovelhas Elétricas?',style: TextStyle(fontSize: 17), textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Centeio())
                  );
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/centeio.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('O Apanhador no Campo de Centeio',style: TextStyle(fontSize: 17),
                        textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DomQuixote())
                  );
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/dom.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('Dom Quixote',style: TextStyle(fontSize: 17), textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Jurassic())
                  );
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/jurassic.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('Jurassic Park',style: TextStyle(fontSize: 17), textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Medico())
                  );
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/medico.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('O Médico e o Monstro',style: TextStyle(fontSize: 17), textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                 context,
                  MaterialPageRoute(builder: (context) => Odisseia())
                  ); 
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/odiss.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('2001 Uma Odisseia no Espaço',style: TextStyle(fontSize: 17),
                        textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PercyJ())
                  );
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/percyj.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('O Ladrão de Raios - Percy Jackson e os Olimpianos',style: TextStyle(fontSize: 17),
                        textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Lua())
                  );
              },
              child: Container(
                padding: EdgeInsets.all(bordas),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/images/lua.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    Text('Da Terra à Lua',style: TextStyle(fontSize: 17), textAlign: TextAlign.center)
                  ],
                ),
              ),
            ),
          ]),
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
