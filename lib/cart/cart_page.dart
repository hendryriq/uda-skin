import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaskin/cart/checkout_page.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  bool? _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 1),
      appBar: AppBar(
        title: Text("Cart"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 40,
                    child: CheckboxListTile(
                        value: _isChecked,
                        onChanged: (bool? newValue) {
                          setState(() {
                            _isChecked = newValue;
                          });
                        }),
                  ),
                  Text(
                    "Select All",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              child: CheckboxListTile(
                                  value: _isChecked,
                                  onChanged: (bool? newValue) {
                                    setState(() {
                                      _isChecked = newValue;
                                    });
                                  }),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("img/cart1.png"),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "White GInsingeng \n Purify Mask",
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text("\$120.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(130, 130, 130, 1))),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(224, 224, 224, 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "01",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        height: 100,
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              child: CheckboxListTile(
                                  value: _isChecked,
                                  onChanged: (bool? newValue) {
                                    setState(() {
                                      _isChecked = newValue;
                                    });
                                  }),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("img/cart1.png"),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "White GInsingeng \n Purify Mask",
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text("\$120.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(130, 130, 130, 1))),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(224, 224, 224, 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "01",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        height: 100,
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              child: CheckboxListTile(
                                  value: _isChecked,
                                  onChanged: (bool? newValue) {
                                    setState(() {
                                      _isChecked = newValue;
                                    });
                                  }),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("img/cart1.png"),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "White GInsingeng \n Purify Mask",
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text("\$120.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(130, 130, 130, 1))),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(224, 224, 224, 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "01",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        height: 100,
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              child: CheckboxListTile(
                                  value: _isChecked,
                                  onChanged: (bool? newValue) {
                                    setState(() {
                                      _isChecked = newValue;
                                    });
                                  }),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("img/cart1.png"),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "White GInsingeng \n Purify Mask",
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text("\$120.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(130, 130, 130, 1))),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(224, 224, 224, 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "01",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        height: 100,
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              child: CheckboxListTile(
                                  value: _isChecked,
                                  onChanged: (bool? newValue) {
                                    setState(() {
                                      _isChecked = newValue;
                                    });
                                  }),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("img/cart1.png"),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "White GInsingeng \n Purify Mask",
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text("\$120.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(130, 130, 130, 1))),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(224, 224, 224, 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "01",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        height: 100,
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              child: CheckboxListTile(
                                  value: _isChecked,
                                  onChanged: (bool? newValue) {
                                    setState(() {
                                      _isChecked = newValue;
                                    });
                                  }),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("img/cart1.png"),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "White GInsingeng \n Purify Mask",
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text("\$120.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(130, 130, 130, 1))),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(224, 224, 224, 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "01",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        height: 100,
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              child: CheckboxListTile(
                                  value: _isChecked,
                                  onChanged: (bool? newValue) {
                                    setState(() {
                                      _isChecked = newValue;
                                    });
                                  }),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("img/cart1.png"),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "White GInsingeng \n Purify Mask",
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text("\$120.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(130, 130, 130, 1))),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(224, 224, 224, 1),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 2),
                                  child: Text(
                                    "01",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(4),
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset:
                                  Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        height: 100,
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20), topLeft: Radius.circular(20))),
        width: double.infinity,
        height: 150,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  "Select Items (4)",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                Spacer(),
                Text("Total: \$120.00",
                    style: TextStyle(fontWeight: FontWeight.w600))
              ],
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => CheckoutPage()));
              },
              color: Colors.black,
              height: 55,
              minWidth: double.infinity,
              child: Text(
                "Checkout",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
