import 'package:flutter/material.dart';
import 'package:udaskin/cart/cart_page.dart';
import 'package:udaskin/cart/success_page.dart';

class Detailpayment extends StatefulWidget {
  const Detailpayment({super.key});

  @override
  State<Detailpayment> createState() => _DetailpaymentState();
}

class _DetailpaymentState extends State<Detailpayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Payment")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              width: double.infinity,
              height: 500,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(242, 242, 242, 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("payment deadline"),
                      Spacer(),
                      Text(
                        "24:00:00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.red),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Text("Gopay"),
                      Spacer(),
                      Image.asset(
                        "img/assets/payment/gopay.png",
                        height: 60,
                      )
                    ],
                  ),
                  Text("Account number"),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("0821727694702302",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17)),
                      Spacer(),
                      Text(
                        "Salin",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        "Total Payment",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(130, 130, 130, 1)),
                      ),
                      Spacer(),
                      Text(
                        "\$520.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.red),
                      )
                    ],
                  )
                ],
              ),
            ),
            Spacer(),
            MaterialButton(
              child: Text(
                "Buy again",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => CartPage()));
              },
              minWidth: double.infinity,
              height: 60,
              color: Colors.black,
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: double.infinity,
              height: 60,
              child: OutlinedButton(
                child: Text(
                  "Check status",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
