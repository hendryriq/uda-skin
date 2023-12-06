import 'package:flutter/material.dart';

class VoucherPage extends StatefulWidget {
  const VoucherPage({super.key});

  @override
  State<VoucherPage> createState() => _VoucherPageState();
}

class _VoucherPageState extends State<VoucherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        children: [
          Text("Voucher"),
          Spacer(),
          Text("Reset",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),)
        ],
      )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          hintText: "ABCDF123456",
                          filled: true,
                          fillColor: Colors.grey.shade200,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    MaterialButton(
                      height: 60,
                      minWidth: 100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      color: Colors.black,
                      child: Text("Apply", style: TextStyle(color: Colors.white,fontSize: 17),),
                        onPressed: () {

                    },)
                  ],
                ),
              ),

              Padding(padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Voucher Available", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  SizedBox(height: 10),
                  Container(
                    height: 110,
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
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.all(15)),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(242, 242, 242, 1),
                              borderRadius: BorderRadius.circular(5)),
                          child: Image.asset("img/assets/voucher/voucher1.png"),
                        ),
                        SizedBox(width: 10,),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Free shipping",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Valid for 3 more days", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),),
                          ],
                        ),
                        Spacer(),
                        Transform.scale(
                          scale: 1.3,
                          child: Radio(
                            activeColor: Colors.black,
                            value: 1,
                            groupValue: 1,
                            onChanged: (value) {},
                          ),
                        )
                      ],

                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 110,
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
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.all(15)),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(242, 242, 242, 1),
                              borderRadius: BorderRadius.circular(5)),
                          child: Image.asset("img/assets/voucher/voucher1.png"),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Free shipping",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Valid for 7 more days", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),),
                          ],
                        ),
                        Spacer(),
                        Transform.scale(
                          scale: 1.3,
                          child: Radio(
                            activeColor: Colors.black,
                            value: 1,
                            groupValue: 1,
                            onChanged: (value) {},
                          ),
                        )
                      ],

                    ),
                  )
                ],
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
