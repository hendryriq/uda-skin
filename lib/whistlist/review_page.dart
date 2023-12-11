import 'package:flutter/material.dart';

class ReviewPage extends StatefulWidget {
  const ReviewPage({super.key});

  @override
  State<ReviewPage> createState() => _ReviewPageState();
}

class _ReviewPageState extends State<ReviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Review"),),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Text("5.0", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Row(
                      children: [
                        Icon(Icons.star, color: Color.fromRGBO(250, 186, 0, 1)),
                        Icon(Icons.star, color: Color.fromRGBO(250, 186, 0, 1)),
                        Icon(Icons.star, color: Color.fromRGBO(250, 186, 0, 1)),
                        Icon(Icons.star, color: Color.fromRGBO(250, 186, 0, 1)),
                        Icon(Icons.star, color: Color.fromRGBO(250, 186, 0, 1)),
                      ],
                    ),
                    Text("1000 reviews")
                  ],)
                ],
              ),
              SizedBox(height: 20),
            ],
          ),),
          Divider(),
          Padding(padding: EdgeInsets.all(20),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,width: 2),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                      ),
                      child: Center(child: Text("All Reviewer")),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 80,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(242, 242, 242, 1)
                      ),
                      child: Center(child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Color.fromRGBO(189, 189, 189, 1)),
                          Text("5", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),),
                        ],
                      )),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 80,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(242, 242, 242, 1)
                      ),
                      child: Center(child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Color.fromRGBO(189, 189, 189, 1)),
                          Text("4", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),),
                        ],
                      )),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 80,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(242, 242, 242, 1)
                      ),
                      child: Center(child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Color.fromRGBO(189, 189, 189, 1)),
                          Text("3", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),),
                        ],
                      )),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 80,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(242, 242, 242, 1)
                      ),
                      child: Center(child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Color.fromRGBO(189, 189, 189, 1)),
                          Text("2", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),),
                        ],
                      )),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 80,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(242, 242, 242, 1)
                      ),
                      child: Center(child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Color.fromRGBO(189, 189, 189, 1)),
                          Text("1", style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromRGBO(189, 189, 189, 1)),),
                        ],
                      )),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0,
                      blurRadius: 4,
                      offset: Offset(0, 4), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Image.asset("img/chat1.png", width: 40),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Abdor Khaleed",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18)),
                          Text(
                            "2020 March, 20",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ]),
              ),
            ],
          ),)
        ],
      ),
    );
  }
}
