

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:price_scanner/widgets/horizontal_list.dart';

import '../widgets/bottom_bar.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFDFDFD),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        shape: const CircleBorder(),
        onPressed: () {},
        child: const Icon(Icons.qr_code, color: Colors.white,),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Price scanner'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          HorizontalList(title: 'Популярні'),
          HorizontalList(title: 'Історія',)
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
