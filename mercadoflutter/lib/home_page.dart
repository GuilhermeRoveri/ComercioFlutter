import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mercadoflutter/fone_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Mygo Shop',
            style: GoogleFonts.nunitoSans(
                fontSize: 18, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Pesquisar',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text('Fall3n', style: GoogleFonts.roboto()),
                ),
                Container(
                  width: 160,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    children: [
                      Image.asset('images/fone.png', width: 50, height: 50),
                      Text('Headsets',
                          style: GoogleFonts.roboto(color: Colors.white)),
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    children: [
                      Image.asset('images/teclado.png', width: 50, height: 50),
                      Text('Teclado',
                          style: GoogleFonts.roboto(color: Colors.white)),
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    children: [
                      Image.asset('images/mouse.png', width: 50, height: 50),
                      Text('Mouses',
                          style: GoogleFonts.roboto(color: Colors.white)),
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    children: [
                      Image.asset('images/cadeira.png', width: 50, height: 50),
                      Text('Cadeiras',
                          style: GoogleFonts.roboto(color: Colors.white)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'Produtos mais vendidos',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Card(
                  margin: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => FoneFallenPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Image.asset('images/fonefallen.jpg',
                            width: 150, height: 200),
                        Text(
                          'Fone Fall3n',
                          style: GoogleFonts.roboto(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'R\$700,00',
                          style: GoogleFonts.roboto(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset('images/tecladofallen.jpg',
                          width: 150, height: 200),
                      Text(
                        'Teclado do Fall3n',
                        style: GoogleFonts.roboto(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'R\$400,00',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset('images/musefallen.jpg',
                          width: 150, height: 200),
                      Text(
                        'Mouse do Fall3n',
                        style: GoogleFonts.roboto(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'R\$350,00',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'Cadeiras Gamers Fall3n',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Card(
                  margin: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset('images/cadeiraergonomica.jpg',
                          width: 150, height: 200),
                      Text(
                        'Cadeira Ergonômica',
                        style: GoogleFonts.roboto(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'R\$850,00',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset('images/cadeiragamer.jpg',
                          width: 150, height: 200),
                      Text(
                        'Cadeira Gamer',
                        style: GoogleFonts.roboto(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'R\$1200,00',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset('images/cadeirapresidente.png',
                          width: 150, height: 200),
                      Text(
                        'Cadeira Presidente',
                        style: GoogleFonts.roboto(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'R\$653,00',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
