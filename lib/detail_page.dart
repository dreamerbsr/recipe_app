import 'package:flutter/material.dart';

import 'draggable_card.dart';

class DetailPaView extends StatelessWidget {
  const DetailPaView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detaylar')),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Hero(
                tag: Text('buraya tekrar tıkla. '), child: Text(' asdasd')),
          ),DraggableCard(child: Text('merhaba'),)
        ],
      ),
    );
  }
}



