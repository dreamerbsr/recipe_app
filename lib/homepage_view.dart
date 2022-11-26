import 'package:cook_book_navigator/detail_page.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Learn'),
      ),
      body: Column(children: [
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) {
              return const DetailPaView();
            })));
          },
          child: Text('Buraya tıkla'),
        )
      ]),
    );
  }
}
