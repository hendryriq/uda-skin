import 'package:flutter/material.dart';

class DetailOrder extends StatefulWidget {
  const DetailOrder({super.key});

  @override
  State<DetailOrder> createState() => _DetailOrderState();
}

class _DetailOrderState extends State<DetailOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Order"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              width: double.infinity,
              height: 700,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(250, 250, 250, 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Order Status",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                      Spacer(),
                      Text(
                        "Success",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(39, 174, 96, 1)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        "Order ID",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(130, 130, 130, 1),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "#00000123456",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(130, 130, 130, 1)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        "Order Date",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(130, 130, 130, 1),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "2020-03-10",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(130, 130, 130, 1)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kaleeb Store",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                      SizedBox(height: 10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromRGBO(224, 224, 224, 1)),
                            child: Image.asset("img/assets/produk2.png"),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "White GInsingeng Purify\nMask",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w700),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "\$120.00 (1x)",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(130, 130, 130, 1)),
                              )
                            ],
                          )
                        ],
                      ), 
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                        child: Divider(),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Shipping Address",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text("Kaleb Rahmeen",style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 14)),
                          Text("South Tangerang City, Banten 15414\n0822-1376-1973", style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                        child: Divider(),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Shipping Information",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text("Pos Indonesia - PSIDN123456",style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 14)),
                          Text("2021-03-09 17;00", style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                        child: Divider(),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Payment Information",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text("Payment Method",style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 14)),
                              Spacer(),
                              Text("Paypal",style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 14)),
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            children: [
                              Text(
                                "Shipping Fee",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(130, 130, 130, 1),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "\$30.00",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(130, 130, 130, 1)),
                              )
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            children: [
                              Text(
                                "Sub Total",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(130, 130, 130, 1),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "\$120.00",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(130, 130, 130, 1)),
                              )
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            children: [
                              Text(
                                "Total",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 16,
                                  color: Colors.black,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "\$120.00",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16,
                                    color: Colors.black,
                              ))
                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            MaterialButton(
              child: Text(
                "Buy Again",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold,fontSize: 16),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)),
              onPressed: () {},
              minWidth: double.infinity,
              height: 60,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
