import 'package:flutter/material.dart';
import 'package:price_scanner/models/Product.dart';

class HorizontalList extends StatelessWidget {
  final String title;

  const HorizontalList({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
                padding: EdgeInsets.only(left: 17),
                child: Text(title,
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 17))),
            Spacer(),
            Text(
              'Показати всі',
              style: TextStyle(fontSize: 12),
            ),
            IconButton(
              icon: Icon(
                Icons.arrow_forward_ios,
                size: 14,
              ),
              onPressed: () {},
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 12, right: 12, top: 1),
          child: Container(
              margin: const EdgeInsets.symmetric(vertical: 1),
              height: 250,
              child: ListView.builder(
                  itemCount: products.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        semanticContainer: true,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.network(
                                  height: 150,
                                  width: 150,
                                  fit: BoxFit.cover,
                                  products[index].imgUrl),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    products[index].price,
                                    style: TextStyle(
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 10),
                              child: Text(
                                maxLines: 1,
                                products[index].title,
                                overflow: TextOverflow.ellipsis,
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  })
              // ListView(
              //   scrollDirection: Axis.horizontal,
              //   children: <Widget>[
              //     Padding(
              //       padding: const EdgeInsets.all(8.0),
              //       child: Card(
              //         semanticContainer: true,
              //         color: Colors.white, child: Column(
              //         crossAxisAlignment: CrossAxisAlignment.start,
              //         children: [
              //           Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: Image.network(
              //               height: 150,
              //                 width: 150,
              //                 fit: BoxFit.cover,
              //                 'https://img3.zakaz.ua/src.1614847320.ad72436478c_2021-03-04_Tatyana/src.1614847320.SNCPSG10.obj.0.1.jpg.oe.jpg.pf.jpg.350nowm.jpg.350x.jpg'),
              //           ),
              //
              //           Padding(
              //             padding: const EdgeInsets.only(left: 10, right: 10),
              //             child: Row(
              //               children: [
              //                 Text('36.99', style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold),),
              //               ],
              //             ),
              //           ),
              //           Padding(
              //             padding: const EdgeInsets.only(left: 10, right: 10),
              //             child: Text('Молоко Яготин 0.75....'),
              //           )
              //         ],
              //       ),),
              //     ),
              //     Container(
              //       width: 160,
              //       color: Colors.red,
              //     ),
              //     Container(
              //       width: 160,
              //       color: Colors.blue,
              //     ),
              //     Container(
              //       width: 160,
              //       color: Colors.green,
              //     ),
              //     Container(
              //       width: 160,
              //       color: Colors.yellow,
              //     ),
              //     Container(
              //       width: 160,
              //       color: Colors.orange,
              //     ),
              //   ],
              // ),
              ),
        ),
      ],
    );
  }
}
