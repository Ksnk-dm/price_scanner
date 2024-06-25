import 'dart:ffi';

class Product {
  final String title;
  final String url;
  final String imgUrl;
  final String price;

  Product(this.title, this.url, this.imgUrl, this.price);
}

List products = [
  Product("Вода мінеральна Моршинська негазована 0,75л", 'https://novus.zakaz.ua/uk/products/voda-morshinska-750ml--04820017000543/', 'https://img3.zakaz.ua/src.1614847320.ad72436478c_2021-03-04_Tatyana/src.1614847320.SNCPSG10.obj.0.1.jpg.oe.jpg.pf.jpg.350nowm.jpg.350x.jpg', "17.59"),
  Product('Масло Яготинське Екстра солодковершкове 82,5% 180г', 'https://novus.zakaz.ua/uk/products/maslo-iagotin-180g-ukrayina--04823005209065/', 'https://img2.zakaz.ua/28072021.1627505862.ad72436478c_2021-07-28_Tatyana_L/28072021.1627505862.SNCPSG10.obj.0.1.jpg.oe.jpg.pf.jpg.350nowm.jpg.350x.jpg', "74.99"),
  Product('Молоко Яготинське пастеризоване 2,6% 870г', 'https://novus.zakaz.ua/uk/products/moloko-iagotin-900g-ukrayina--04823005203865/', 'https://novus.zakaz.ua/uk/products/moloko-iagotin-900g-ukrayina--04823005203865/', "36.99"),
  Product('Туалетний папір Zewa 3-шаровий 12шт', 'https://novus.zakaz.ua/uk/products/papir-tualetnii-zeva-rosiia--07322540989779/', 'https://img3.zakaz.ua/ba280f2aa915429f9491149f65c008fd/1675321834-s350x350.jpg', "259.00"),
  Product('Печиво Yarych Марія оригінальна 155г', 'https://novus.zakaz.ua/uk/products/pechivo-iarich-155g--04820154482486/', 'https://img3.zakaz.ua/70d863c537b94886b44ec4c9ccd19de3/1705672533-s350x350.jpg', "21.99")
];