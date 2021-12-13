import 'package:flutter/material.dart';

// PACKAGE

// PAGES
import 'package:ffaatv/pages/inicio_pages.dart';
import 'package:ffaatv/pages/programacion.dart';
import 'package:ffaatv/pages/redessociales_pages.dart';
import 'package:ffaatv/pages/envivo_page.dart';

// WIDGET
import 'package:ffaatv/widget/drawer_widget.dart';

class FFAATVAPP extends StatefulWidget {
  const FFAATVAPP({Key? key}) : super(key: key);

  @override
  State<FFAATVAPP> createState() => _FFAATVAPPState();
}

class _FFAATVAPPState extends State<FFAATVAPP> {
  int _paginaActual = 0;

  final List<Widget> _paginas = [
    const Inicio(),
    const Envivo(),
    const RedesSociales(),
    const Programacion()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFD0D0D0),
        // APPBAR
        appBar: AppBar(
          title: const Text('FFAA TV'),
          // title: Image.network(
          //   'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638885108/LOGO_Redes_ixc88m.png',
          //   height: 70,
          // ),
          backgroundColor: const Color(0xFF122A59),
          centerTitle: true,
        ),
        // DRAWER
        drawer: const MyDrawer(),
        // BODY
        body: _paginas[_paginaActual],
        // BOTTOMNAVIGATIONBAR
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _paginaActual = index;
            });
          },
          currentIndex: _paginaActual,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "INICO",
                backgroundColor: Color(0xFF122A59)),
            BottomNavigationBarItem(
                icon: Icon(Icons.live_tv), label: "EN VIVO"),
            BottomNavigationBarItem(
                icon: Icon(Icons.computer), label: "REDES SOCIALES"),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_view_month), label: "PROGRAMACION"),
          ],
        ));
  }
}
