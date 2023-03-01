import 'package:flutter/material.dart';
import 'package:productapp/data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Product App",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Product App"),
        ),
        drawer: Drawer(
          child: ListView.builder(
              itemCount: drawerList.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  leading: Icon(drawerList[index].iconBar),
                  title: Text(drawerList[index].titleBar),
                );
              }),
        ),
        body: ListView.builder(
          itemCount: product.length,
          itemBuilder: (BuildContext context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.network(product[index].urlProduct),
                  Text(
                    product[index].titile,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(product[index].description)
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
