import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:udaskin/whistlist/review_page.dart';

class RatePage extends StatefulWidget {
  const RatePage({super.key});

  @override
  State<RatePage> createState() => _RatePageState();
}

class _RatePageState extends State<RatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rate")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Extraordinary",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Text("You Rate Product 5 stars",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                )),
            SizedBox(height: 30),
            Transform.scale(
              scale: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                  Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                  Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                  Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                  Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                ],
              ),
            ),
            SizedBox(height: 40),
            DottedBorder(
              dashPattern: [10,10],
              customPath: (size) {
                return Path()
                  ..moveTo(10, 0)
                  ..lineTo(size.width - 10, 0)
                  ..arcToPoint(Offset(size.width, 10), radius: Radius.circular(10))
                  ..lineTo(size.width, size.height - 10)
                  ..arcToPoint(Offset(size.width - 10, size.height), radius: Radius.circular(10))
                  ..lineTo(10, size.height)
                  ..arcToPoint(Offset(0, size.height - 10), radius: Radius.circular(10))
                  ..lineTo(0, 10)
                  ..arcToPoint(Offset(10, 0), radius: Radius.circular(10));
              },
              radius: Radius.circular(10),
              strokeWidth: 1,
              color: Colors.grey,
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(242, 242, 242, 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add_photo_alternate_outlined),
                    Text("Add Image")
                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            TextFormField(
              maxLines: 5,
              minLines: 5,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(15),
                filled: true,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide.none),
              fillColor: Color.fromRGBO(242, 242, 242, 1),),
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
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_)=> ReviewPage()));
              },
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
