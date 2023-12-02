import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "img/ucare_logo.png",
          width: 120,
        ),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {})
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 242, 242, 1),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Herbal Clay \n Purifying Mask",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        MaterialButton(
                          child: Text("Shop Now"),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          color: Colors.black,
                          textColor: Colors.white,
                          onPressed: () {},
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Image.asset("img/produk1.png"),
                    ),
                  ],
                ),
                width: double.infinity,
                height: 200,
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Row(
                  children: [
                    Text(
                      "All",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text("Cleaners"),
                    SizedBox(
                      width: 15,
                    ),
                    Text("Toner"),
                    SizedBox(
                      width: 15,
                    ),
                    Text("Essence"),
                    SizedBox(
                      width: 15,
                    ),
                    Text("Moisturizer"),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: GestureDetector(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Image.asset("img/produk2.png"),
                                Text(
                                  "White Ginsen Mas1",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "Rediance Refining Mask",
                                  style: TextStyle(fontSize: 11),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "\$29.00",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 250,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromRGBO(242, 242, 242, 1)),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Image.asset("img/produk2.png"),
                                Text(
                                  "White Ginsen Mas2",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "Rediance Refining Mask",
                                  style: TextStyle(fontSize: 11),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "\$29.00",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                            height: 250,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromRGBO(242, 242, 242, 1)),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Image.asset("img/produk2.png"),
                                  Text(
                                    "White Ginsen Mas3",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "Rediance Refining Mask",
                                    style: TextStyle(fontSize: 11),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "\$29.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              height: 250,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromRGBO(242, 242, 242, 1)),
                            ),
                            SizedBox(width: 15),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Image.asset("img/produk2.png"),
                                  Text(
                                    "White Ginsen Mas4",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "Rediance Refining Mask",
                                    style: TextStyle(fontSize: 11),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "\$29.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              height: 250,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromRGBO(242, 242, 242, 1)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
