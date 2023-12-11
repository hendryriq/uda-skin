import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  List<Map<String, dynamic>> listPayment = [
    {"nama": "Paypal", "gambar": "paypal.png"},
    {"nama": "Google pay", "gambar": "googlepay.png"},
    {"nama": "Dana", "gambar": "dana.png"},
    {"nama": "Gopay", "gambar": "gopay.png"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Payment")),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Payment Available",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("img/assets/payment/paypal.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Paypal"),
                  Spacer(),
                  Transform.scale(
                    scale: 1.3,
                    child: Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("img/assets/payment/googlepay.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Googlepay"),
                  Spacer(),
                  Transform.scale(
                    scale: 1.3,
                    child: Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("img/assets/payment/dana.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Dana"),
                  Spacer(),
                  Transform.scale(
                    scale: 1.3,
                    child: Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("img/assets/payment/gopay.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Gopay"),
                  Spacer(),
                  Transform.scale(
                    scale: 1.3,
                    child: Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                  )
                ],
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
          ),
        ));
  }
}
