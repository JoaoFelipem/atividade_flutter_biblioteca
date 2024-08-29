import 'package:flutter/material.dart';

class Odisseia extends StatelessWidget {
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
                Text("2001: Uma Odisseia no Espaço", style: TextStyle(fontSize: 20)), //Titulo livro
                SizedBox(height: 10),
                //Capa e sinopse
                Container(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                    bottom: 30
                  ),
                  child: 
                    Column(
                      children: [
                        Image.asset('assets/images/odiss.jpg'),
                        SizedBox(height: 10),
                        Text("Autor: Arthur C. Clarke", style: TextStyle(fontSize: 18)),
                        SizedBox(height: 10),
                        Text("Nos primórdios da humanidade, quando a fome e os predadores ameaçavam a raça humana, chega à Terra um objeto inusitado, inacessível à limitada compreensão da mente pré-histórica, mas que influencia os homens a descobrir coisas que permitem a sua própria evolução. Milhões de anos depois, a descoberta de um monólito soterrado na Lua deixa os cientistas perplexos. Para investigar esse mistério, a Terra envia ao espaço uma equipe altamente treinada e HAL 9000, uma inteligência artificial responsável pelo funcionamento da nave e pela segurança dos tripulantes. Porém, o surgimento de pequenas falhas levanta a suspeita de que há algo errado com a missão. \nEscrito por Arthur C. Clarke com o intuito de expandir a história criada com Stanley Kubrick para o cinema, 2001: uma odisseia no espaço desconcerta o leitor e o conduz a um futuro alternativo da história humana.", style: TextStyle(fontSize: 17))
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
