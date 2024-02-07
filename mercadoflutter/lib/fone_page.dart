import 'package:flutter/material.dart';

class FoneFallenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fone Fallen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              margin: EdgeInsets.all(16),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(
                        10), // Distância entre a borda da caixa e a imagem
                    width: 320, // Largura da caixa
                    height: 320, // Altura da caixa
                    child:
                        Image.asset('images/fonefallen.jpg', fit: BoxFit.cover),
                  ),
                  ListTile(
                    title: Text('Fone Fallen'),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Preço: R\$ 700,00'),
                        Text(
                            'Informações: O melhor fone do mercado, utilizado por inúmeros pro-players! Garanta já o seu para elevar sua gameplay e se sentir dentro do jogo!'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Adicione aqui a lógica para a ação de "Compre agora"
              },
              child: Text('Compre agora'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Adicione aqui a lógica para a ação de "Adicionar à lista de desejos"
              },
              child: Text('Adicionar à lista de desejos'),
            ),
          ],
        ),
      ),
    );
  }
}
