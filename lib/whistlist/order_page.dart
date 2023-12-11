import 'package:flutter/material.dart';
import 'package:udaskin/whistlist/detail_order.dart';
import 'package:udaskin/whistlist/rate_page.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order"),
      ),
      backgroundColor: Color.fromRGBO(250, 250, 250, 1),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 4,
                        offset: Offset(0, 4), // changes position of shadow
                      ),
                    ],
                  ),
                  width: double.infinity,
                  height: 110,
                  child: Padding(
                    padding: EdgeInsets.all(18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Image.asset("img/confirm_logo.png"),
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(242, 242, 242, 1),
                              ),
                            ),
                            Spacer(),
                            Text("Confirm")
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("img/process_logo.png"),
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(242, 242, 242, 1),
                              ),
                            ),
                            Spacer(),
                            Text("Process")
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("img/confirm_logo.png"),
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(242, 242, 242, 1),
                              ),
                            ),
                            Spacer(),
                            Text("Confirm")
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("img/finish_logo.png"),
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(51, 51, 51, 1)
                              ),
                            ),
                            Spacer(),
                            Text("Finish")
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 242, 242, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  height: 120,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Color.fromRGBO(224, 224, 224, 1),),
                          width: 70,
                          height: 70,
                          child: Image.asset("img/produk2.png"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("White Ginseng \nPurify Mask"),
                            SizedBox(width: 10,),
                            Text("\$120.00")
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),
                            MaterialButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => RatePage()));
                              },
                              color: Colors.black,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                              textColor: Colors.white,
                              child: Text("Rate"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 242, 242, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  height: 120,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Color.fromRGBO(224, 224, 224, 1),),
                          width: 70,
                          height: 70,
                          child: Image.asset("img/produk2.png"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (_) => DetailOrder()));
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("White Ginseng \nPurify Mask"),
                              SizedBox(width: 10,),
                              Text("\$120.00")
                            ],
                          ),
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),
                            MaterialButton(
                              onPressed: () {},
                              color: Colors.black,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                              textColor: Colors.white,
                              child: Text("Buy Again"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 242, 242, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  height: 120,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Color.fromRGBO(224, 224, 224, 1),),
                          width: 70,
                          height: 70,
                          child: Image.asset("img/produk2.png"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("White Ginseng \nPurify Mask"),
                            SizedBox(width: 10,),
                            Text("\$120.00")
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),
                            MaterialButton(
                              onPressed: () {},
                              color: Colors.black,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                              textColor: Colors.white,
                              child: Text("Buy Again"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 242, 242, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  height: 120,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Color.fromRGBO(224, 224, 224, 1),),
                          width: 70,
                          height: 70,
                          child: Image.asset("img/produk2.png"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("White Ginseng \nPurify Mask"),
                            SizedBox(width: 10,),
                            Text("\$120.00")
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),
                            MaterialButton(
                              onPressed: () {},
                              color: Colors.black,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                              textColor: Colors.white,
                              child: Text("Buy Again"),
                            ),
                          ],
                        )
                      ],
                    ),
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
