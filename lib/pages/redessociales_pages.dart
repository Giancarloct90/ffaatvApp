import 'dart:ui';

import 'package:flutter/material.dart';

class RedesSociales extends StatelessWidget {
  const RedesSociales({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(10.0),
      children: [
        const SizedBox(
          height: 30,
        ),
        Column(
          children: [
            Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Facebook_icon_2013.svg/300px-Facebook_icon_2013.svg.png",
              fit: BoxFit.cover,
              height: 80,
            ),
            const SizedBox(
              height: 15.0,
            ),
            const Text(
              'www.facebook.com/FuerzasArmadasHN',
              style: TextStyle(
                color: Color(0xFF122A59),
                fontSize: 18.0,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Column(
          children: [
            Image.network(
              'https://1000marcas.net/wp-content/uploads/2019/11/Instagram-logo.png',
              fit: BoxFit.cover,
              height: 80,
            ),
            const SizedBox(
              height: 15.0,
            ),
            const Text(
              'www.instagram.com/FuerzasArmadasHN',
              style: TextStyle(
                color: Color(0xFF122A59),
                fontSize: 18.0,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Column(
          children: const [
            Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
              fit: BoxFit.cover,
              height: 80,
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'www.instagram.com/FuerzasArmadasHN',
              style: TextStyle(
                color: Color(0xFF122A59),
                fontSize: 18.0,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Column(
          children: const [
            Image(
              image: NetworkImage(
                  'https://key0.cc/images/preview/10210_6753c2b2143452233f4e0d1f548343fb.png'),
              fit: BoxFit.cover,
              height: 80,
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'www.instagram.com/FuerzasArmadasHN',
              style: TextStyle(
                color: Color(0xFF122A59),
                fontSize: 18.0,
              ),
            )
          ],
        ),
      ],
    );
  }
}
