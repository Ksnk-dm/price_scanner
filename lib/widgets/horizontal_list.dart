import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  const HorizontalList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text('Історія',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17))),
            Spacer(),
            Text('Показати всі', style: TextStyle(fontSize: 12),),
            IconButton(
              icon: Icon(Icons.arrow_forward_ios, size: 14,),
              onPressed: () {},
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 12, right: 12, top: 1),
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 1),
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 160,
                  color: Colors.red,
                ),
                Container(
                  width: 160,
                  color: Colors.blue,
                ),
                Container(
                  width: 160,
                  color: Colors.green,
                ),
                Container(
                  width: 160,
                  color: Colors.yellow,
                ),
                Container(
                  width: 160,
                  color: Colors.orange,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
