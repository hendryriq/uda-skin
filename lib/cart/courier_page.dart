import 'package:flutter/material.dart';

class CourierPage extends StatefulWidget {
  const CourierPage({super.key});

  @override
  State<CourierPage> createState() => _CourierPageState();
}

class _CourierPageState extends State<CourierPage> {
  List<Map<String, dynamic>> listCourier = [
    {"nama": "Pos Indonesia", "gambar": "pos_indonesia.png"},
    {"nama": "JNE Express", "gambar": "jne.png"},
    {"nama": "JNT Express", "gambar": "jnt.png"},
    {"nama": "Sicepat", "gambar": "sicepat.png"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Courier"),),
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
                  child: Image.asset("img/assets/courier/pos_indonesia.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("POS Indonesia", style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("REG - \$50.00 (2 working days)", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),)
                  ],
                ),
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
                  child: Image.asset("img/assets/courier/jne.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("JNE Express", style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("REG - \$50.00 (3 working days)", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),)
                  ],
                ),
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
                  child: Image.asset("img/assets/courier/jnt.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("JNT Express", style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("REG - \$50.00 (3 working days)", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),)
                  ],
                ),
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
                  child: Image.asset("img/assets/courier/jne.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sicepat", style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("REG - \$50.00 (7 working days)", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),)
                  ],
                ),
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
      ),
    );
  }
}
