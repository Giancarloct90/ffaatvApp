import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8.0),
      children: [
        Card(
          elevation: 5.0,
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Container(
                  height: 200.0,
                  child: const Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638991384/iglesias_bdiiqm.jpg'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  alignment: Alignment.centerLeft,
                  child: const Text('La iglesia calotica celbra navidad'),
                ),
                Container(
                  padding: const EdgeInsets.all(0.0),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      TextButton(
                        child: const Text('Ver Detalle'),
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Card(
          elevation: 5.0,
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Container(
                  height: 200.0,
                  child: const Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638991380/principal_combustible_honduras_uikwkk.jpg'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Precios de la gasolina sube mucho'),
                ),
                Container(
                  padding: const EdgeInsets.all(0.0),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      TextButton(
                        child: const Text('Ver Detalle'),
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Card(
          elevation: 5.0,
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Container(
                  height: 200.0,
                  child: const Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638991380/hospitales_zamft6.jpg'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Hospitales en mal estado.'),
                ),
                Container(
                  padding: const EdgeInsets.all(0.0),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      TextButton(
                        child: const Text('Ver Detalle'),
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Card(
          elevation: 5.0,
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Container(
                  height: 200.0,
                  child: const Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638991380/971f02e2-e393-4648-bc54-4b3210e2e916_ag7pwa.jpg'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Celebran el dia de ls Fuerzas Armadas'),
                ),
                Container(
                  padding: const EdgeInsets.all(0.0),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      TextButton(
                        child: const Text('Ver Detalle'),
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Card(
          elevation: 5.0,
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Container(
                  height: 200.0,
                  child: const Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638991380/1-7_dl2ow6.jpg'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                      'Los centro comenrciales estan llenos esta fiesta'),
                ),
                Container(
                  padding: const EdgeInsets.all(0.0),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      TextButton(
                        child: const Text('Ver Detalle'),
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Card(
          elevation: 5.0,
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Container(
                  height: 200.0,
                  child: const Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638991379/download_zayf13.jpg'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5.0),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                      'Inauguran la villa navide;a en campor de parada marte'),
                ),
                Container(
                  padding: const EdgeInsets.all(0.0),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      TextButton(
                        child: const Text('Ver Detalle'),
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
