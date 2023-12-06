import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaskin/address_page.dart';
import 'package:udaskin/edit_profile_page.dart';
import 'package:udaskin/order_page.dart';
import 'package:udaskin/payment_page.dart';
import 'package:udaskin/voucher_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => EditProfile()));
              },
              child: Container(
                padding: EdgeInsets.all(10),
                height: 90,
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Image.asset("img/chat1.png"),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Muhammad Ariq Hendry",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Silver members",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) => OrderPage()));
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.event_note_sharp),
                          SizedBox(width: 8),
                          Text("My Orders"),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.grey,
                          )
                        ],
                      ),
                      height: 80,
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                width: 1,
                                color: Color.fromRGBO(224, 224, 224, 1))),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_) => AddressPage()));
                      },
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.location_on_outlined),
                          SizedBox(width: 8),
                          Text("Shipping addresses"),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              width: 1,
                              color: Color.fromRGBO(224, 224, 224, 1))),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_) => PaymentPage()));
                      },
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.credit_card_outlined),
                          SizedBox(width: 8),
                          Text("Payment methodes"),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              width: 1,
                              color: Color.fromRGBO(224, 224, 224, 1))),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_) => VoucherPage()));
                      },
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(CupertinoIcons.tickets),
                          SizedBox(width: 8),
                          Text("My Voucher"),
                          Spacer(),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              width: 1,
                              color: Color.fromRGBO(224, 224, 224, 1))),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.settings_outlined),
                        SizedBox(width: 8),
                        Text("Settings"),
                        Spacer(),
                        Icon(
                          Icons.chevron_right,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              width: 1,
                              color: Color.fromRGBO(224, 224, 224, 1))),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Logout",
                          style: TextStyle(
                              color: Color.fromRGBO(235, 87, 87, 1),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              width: 1,
                              color: Color.fromRGBO(224, 224, 224, 1))),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
