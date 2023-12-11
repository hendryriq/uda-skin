import 'package:flutter/material.dart';
import 'package:udaskin/cart/checkout_page.dart';

class CheckoutTabBar extends StatefulWidget {
  const CheckoutTabBar({super.key});

  @override
  State<CheckoutTabBar> createState() => _CheckoutTabBarState();
}

class _CheckoutTabBarState extends State<CheckoutTabBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20), topLeft: Radius.circular(20))),
          width: double.infinity,
          height: 180,
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
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: MaterialButton(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => CheckoutPage()));
                  },
                  color: Colors.black,
                  height: 55,
                  minWidth: double.infinity,
                  child: Text(
                    "Checkout",
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
