import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhistlistPage extends StatefulWidget {
  const WhistlistPage({super.key});

  @override
  State<WhistlistPage> createState() => _WhistlistPageState();
}

class _WhistlistPageState extends State<WhistlistPage> {
  List<Map<String, dynamic>> listProduk = [
    {"nama": "White Ginsen Mas","bio": "Rediance Refining Mask" , "gambar": "produk1.png", "harga": 29.00},
    {"nama": "White Ginsen Mas","bio": "Rediance Refining Mask" , "gambar": "produk1.png", "harga": 29.00},

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whistlist"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {})
        ],
      ),
      body: GridView.builder(
        itemCount: listProduk.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.all(20),
            child: GestureDetector(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Column(
                  children: [
                    GridTile(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Image.asset("img/produk2.png"),
                            Text(
                              "${listProduk[index]["nama"]}",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "${listProduk[index]["bio"]}",
                              style: TextStyle(fontSize: 11),
                            ),
                            Row(
                              children: [
                                Text(
                                  "\$${listProduk[index]["harga"]}",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                        height: 260,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromRGBO(242, 242, 242, 1)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
