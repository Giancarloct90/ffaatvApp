import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          DrawerHeader(
            decoration: const BoxDecoration(color: Color(0xFF122A59)),
            padding: const EdgeInsets.all(0),
            child: Container(
              // height: 200,
              color: const Color(0xFF122A59),
              child: Center(
                child: Container(
                  height: 120,
                  width: 110,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638910861/logo_FFAATV_mwgppr.png'))),
                ),
              ),
            ),
          ),

          // DrawerHeader(
          //   child: Text('Hi I am a Header'),
          //   decoration: BoxDecoration(color: Colors.teal),
          // ),

          // const UserAccountsDrawerHeader(
          //     accountName: Text('Power Kuman'),
          //     accountEmail: Text('data@gmail.com'),
          //     currentAccountPicture: CircleAvatar(
          //         backgroundImage: NetworkImage(
          //             'https://images.unsplash.com/photo-1564564321837-a57b7070ac4f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=876&q=80'))),

          ListTile(
            // leading: const Icon(Icons.home),
            title: const Text('INICIO'),
            // subtitle: Text("goku@gmail.com"),
            leading: const Icon(Icons.home),
            onTap: () {},
          ),
          ListTile(
            // leading: Icon(Icons.person),
            title: const Text('EN VIVO'),
            // subtitle: const Text("Man"),
            leading: const Icon(Icons.live_tv),
            onTap: () {},
          ),
          ListTile(
            // leading: Icon(Icons.person),
            title: const Text('REDES SOCIALES'),
            // subtitle: const Text("Man"),
            leading: const Icon(Icons.social_distance),
            onTap: () {},
          ),
          ListTile(
            // leading: Icon(Icons.person),
            title: const Text('PROGRAMACION'),
            // subtitle: const Text("Man"),
            leading: const Icon(Icons.calendar_view_month),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
