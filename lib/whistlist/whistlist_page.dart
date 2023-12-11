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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Image.asset("img/produk2.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "White Ginsen Mas1",
                                style: TextStyle(fontWeight: FontWeight.w700,),
                              ),
                              Text(
                                "Rediance Refining Mask",
                                style: TextStyle(fontSize: 11),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Text(
                                    "\$29.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 18),
                                  ),
                                  Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(242, 242, 242, 1)),
                    ),
                  ),
                  SizedBox(width: 15),
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Image.asset("img/produk2.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "White Ginsen Mas1",
                                style: TextStyle(fontWeight: FontWeight.w700,),
                              ),
                              Text(
                                "Rediance Refining Mask",
                                style: TextStyle(fontSize: 11),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Text(
                                    "\$29.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 18),
                                  ),
                                  Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(242, 242, 242, 1)),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Image.asset("img/produk2.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "White Ginsen Mas1",
                                style: TextStyle(fontWeight: FontWeight.w700,),
                              ),
                              Text(
                                "Rediance Refining Mask",
                                style: TextStyle(fontSize: 11),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Text(
                                    "\$29.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 18),
                                  ),
                                  Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(242, 242, 242, 1)),
                    ),
                  ),
                  SizedBox(width: 15),
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Image.asset("img/produk2.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "White Ginsen Mas1",
                                style: TextStyle(fontWeight: FontWeight.w700,),
                              ),
                              Text(
                                "Rediance Refining Mask",
                                style: TextStyle(fontSize: 11),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Text(
                                    "\$29.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 18),
                                  ),
                                  Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(242, 242, 242, 1)),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Image.asset("img/produk2.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "White Ginsen Mas1",
                                style: TextStyle(fontWeight: FontWeight.w700,),
                              ),
                              Text(
                                "Rediance Refining Mask",
                                style: TextStyle(fontSize: 11),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Text(
                                    "\$29.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 18),
                                  ),
                                  Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(242, 242, 242, 1)),
                    ),
                  ),
                  SizedBox(width: 15),
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Image.asset("img/produk2.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "White Ginsen Mas1",
                                style: TextStyle(fontWeight: FontWeight.w700,),
                              ),
                              Text(
                                "Rediance Refining Mask",
                                style: TextStyle(fontSize: 11),
                              ),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Text(
                                    "\$29.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,fontSize: 18),
                                  ),
                                  Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(242, 242, 242, 1)),
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
