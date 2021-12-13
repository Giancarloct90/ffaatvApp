import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('FFAA TV'),
      // title: Image.network(
      //   'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638885108/LOGO_Redes_ixc88m.png',
      //   height: 70,
      // ),
      backgroundColor: const Color(0xFF122A59),
      centerTitle: true,
    );
  }
}
