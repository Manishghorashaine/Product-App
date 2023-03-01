import 'package:flutter/material.dart';

class Data {
  String titile;
  String description;
  String urlProduct;
  Data(this.titile, this.description, this.urlProduct);
}

class DrawerItem {
  IconData iconBar;
  String titleBar;
  DrawerItem({required this.iconBar, required this.titleBar});
}

List<DrawerItem> drawerList = [
  DrawerItem(iconBar: Icons.home, titleBar: "Home"),
  DrawerItem(iconBar: Icons.info, titleBar: "About"),
  DrawerItem(iconBar: Icons.phone, titleBar: "Contact"),
  DrawerItem(iconBar: Icons.rate_review, titleBar: "Rate Us"),
  DrawerItem(iconBar: Icons.login, titleBar: "Login")
];

List<Data> product = [
  Data(
      "Iphone 14",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      "https://cdn.pixabay.com/photo/2014/08/05/10/30/iphone-410324__340.jpg"),
  Data(
      "Samsung M30s",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      "https://cdn.pixabay.com/photo/2016/03/27/19/43/samsung-1283938_960_720.jpg"),
  Data(
      "Remdmi Note10 pro",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      "https://cdn.pixabay.com/photo/2016/11/29/12/30/phone-1869510_960_720.jpg"),
  Data(
      "Laptop",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      "https://cdn.pixabay.com/photo/2014/09/24/14/29/macbook-459196_960_720.jpg")
];
