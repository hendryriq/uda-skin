import 'package:flutter/material.dart';
import 'package:udaskin/home/detail_page.dart';
import 'package:udaskin/home/search_list_page.dart';

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
        automaticallyImplyLeading: false,
        title: Image.asset(
          "img/ucare_logo.png",
          width: 120,
        ),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => SearchListPage()));
          })
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
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(),));
                          },
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
                      width: 30,
                    ),
                    Text("Cleaners"),
                    SizedBox(
                      width: 30,
                    ),
                    Text("Toner"),
                    SizedBox(
                      width: 30,
                    ),
                    Text("Essence"),
                    SizedBox(
                      width: 30,
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
                      SizedBox(height:15),
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
                      const SizedBox(height:15),
                      Row(
                        children: [
                          Flexible(
                            child: Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromRGBO(242, 242, 242, 1)),
                              child: Column(
                                children: [
                                  Image.asset("img/produk2.png"),
                                  const Column(
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
                            ),
                          ),
                          const SizedBox(width: 15),
                          Flexible(
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromRGBO(242, 242, 242, 1)),
                              child: Column(
                                children: [
                                  Image.asset("img/produk2.png"),
                                  const Column(
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
                            ),
                          ),

                        ],
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
