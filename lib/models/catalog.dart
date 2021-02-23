class CatalogModel {
  static final items = [
    Item(
      id: 001,
      name: "iPhone 12 Pro Max",
      desc: "Apple iPhone 12",
      price: 999,
      color: "#33505a",
      image:
          "https://www.gizmochina.com/wp-content/uploads/2020/05/iphone-12-pro-max-family-hero-all.jpg",
    ),
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
