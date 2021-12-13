import 'package:ffaatv/widget/videoplayer_widget.dart';
import 'package:flutter/material.dart';

class Envivo extends StatelessWidget {
  const Envivo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
            height: 267,
            // decoration: BoxDecoration(
            //   gradient: LinearGradient(colors: [Colors.pink, Colors.green]),
            // ),
            child: const VideoPlayer()),
        const SizedBox(
          height: 50,
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 180,
                width: 250,
                child: Image.network(
                    'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1638892294/w_wpcejj.jpg'),
              )
            ],
          ),
        ),
      ],
    );
  }
}
