import 'package:flutter/material.dart';
import 'package:udaskin/cart/detail_payment.dart';

class SuccessPage extends StatefulWidget {
  const SuccessPage({super.key});

  @override
  State<SuccessPage> createState() => _SuccessPageState();
}

class _SuccessPageState extends State<SuccessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Payment Confirmation")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Detailpayment()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("img/assets/success/success.png"),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Payment Successfull",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Your payment was succefull,",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.grey),
                ),
                Text("please see the trail of your order",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
