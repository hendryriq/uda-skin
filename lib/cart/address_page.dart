import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddressPage extends StatefulWidget {
  const AddressPage({super.key});

  @override
  State<AddressPage> createState() => _AddressPageState();
}

class _AddressPageState extends State<AddressPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Shipping")),
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Address Available"),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
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
                height: 90,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Radio(
                          value: 1,
                          groupValue: 1,
                          onChanged: (value) {},activeColor: Colors.black54,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "office",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "South Tangerang City, Banten 15414",
                          style: TextStyle(fontSize: 12,
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
                    Image.asset("img/pencil.png")
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
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
                height: 90,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Radio(
                          value: 0,
                          groupValue: 1,
                          onChanged: (value) {},
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Home",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "South Tangerang City, Banten 15414",
                          style: TextStyle(fontSize: 12,
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
                    Image.asset("img/pencil.png")
                  ],
                ),
              ),
              Spacer(),
              MaterialButton(
                child: Text(
                  "Save",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100)
                ),
                onPressed: () {},
                minWidth: double.infinity,
                height: 60,
                color: Colors.black,
              )
            ],
          )),
    );
  }
}
