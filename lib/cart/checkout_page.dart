import 'package:flutter/material.dart';
import 'package:udaskin/cart/address_page.dart';
import 'package:udaskin/cart/courier_page.dart';
import 'package:udaskin/cart/detail_payment.dart';
import 'package:udaskin/cart/payment_page.dart';
import 'package:udaskin/cart/success_page.dart';
import 'package:udaskin/cart/voucher_page.dart';

class CheckoutPage extends StatefulWidget {
  const CheckoutPage({super.key});

  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkout"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Shipping to",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
            ),
            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0,
                      blurRadius: 4,
                      offset: Offset(0, 4), // changes position of shadow
                    ),
                  ],
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "office",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "South Tangerang City, Banten 15414",
                          style: TextStyle(
                              color: Color.fromRGBO(189, 189, 189, 1)),
                        ),
                        Text(
                          "0822-1376-1973",
                          style: TextStyle(
                              color: Color.fromRGBO(189, 189, 189, 1)),
                        )
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.chevron_right,
                      color: Color.fromRGBO(189, 189, 189, 1),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Payment Method",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0,
                      blurRadius: 4,
                      offset: Offset(0, 4), // changes position of shadow
                    ),
                  ],
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color.fromRGBO(242, 242, 242, 1),borderRadius: BorderRadius.circular(5)),
                      child: Image.asset("img/paypal.png"),
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "Paypal",
                      style: TextStyle(fontSize: 18),
                    ),
                    Spacer(),
                    Icon(
                      Icons.chevron_right,
                      color: Color.fromRGBO(189, 189, 189, 1),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Courier",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => CourierPage()));

              },
              child: Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 4,
                        offset: Offset(0, 4), // changes position of shadow
                      ),
                    ],
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(color: Color.fromRGBO(242, 242, 242, 1),borderRadius: BorderRadius.circular(5)),
                        child: Image.asset("img/pos_indonesia.png"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pos Indonesia",
                            style: TextStyle(fontSize: 18),
                          ),
                          Text(
                            "REG - \$50.00 (2 working days)",style: TextStyle(color:Color.fromRGBO(189, 189, 189, 1)),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.chevron_right,
                        color: Color.fromRGBO(189, 189, 189, 1),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20), topLeft: Radius.circular(20))),
        width: double.infinity,
        height: 190,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  "Shipping fee",
                  style: TextStyle(fontWeight: FontWeight.w600,color: Color.fromRGBO(189, 189, 189, 1)),
                ),
                Spacer(),
                Text("\$30.00",
                    style: TextStyle(fontWeight: FontWeight.w600,color: Color.fromRGBO(189, 189, 189, 1)))
              ],
            ),
            Row(
              children: [
                Text(
                  "Sub total",
                  style: TextStyle(fontWeight: FontWeight.w600,color: Color.fromRGBO(189, 189, 189, 1)),
                ),
                Spacer(),
                Text("\$120.00",
                    style: TextStyle(fontWeight: FontWeight.w600,color: Color.fromRGBO(189, 189, 189, 1)))
              ],
            ),
            Row(
              children: [
                Text(
                  "Total",
                  style: TextStyle(fontSize:18,fontWeight: FontWeight.w600),
                ),
                Spacer(),
                Text("\$520.00",
                    style: TextStyle(fontSize:18,fontWeight: FontWeight.w600))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
              child: MaterialButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => SuccessPage()));
                },
                color: Colors.black,
                height: 55,
                minWidth: double.infinity,
                child: Text(
                  "Payment",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
