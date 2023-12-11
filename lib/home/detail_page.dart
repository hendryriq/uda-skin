import 'dart:ui';

import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 30),
            Text(
              "Cleaners",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Container(
              clipBehavior: Clip.hardEdge,
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              ),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                child: Stack(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.shopping_bag_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    Positioned(
                        bottom: 8,
                        left: 8,
                        child: Container(
                          child: Center(
                              child: Text(
                            "2",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          )),
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            color: Color.fromRGBO(235, 87, 87, 1),
                            shape: BoxShape.circle,
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset("img/assets/detail.avif"),
          ),
          // buttonArrow(context),
          scroll(),
          // ElevatedButton(
          //   child: MaterialButton(
          //     child: Text(
          //       "Add to Cart",
          //       style: TextStyle(
          //           color: Colors.white, fontWeight: FontWeight.bold),
          //     ),
          //     shape: RoundedRectangleBorder(
          //         borderRadius: BorderRadius.circular(100)),
          //     onPressed: () {},
          //     minWidth: double.infinity,
          //     height: 60,
          //     color: Colors.black,
          //   ),
          //   onPressed: () {},
          // ),
        ],
      ),
    );
  }
}

scroll() {
  return DraggableScrollableSheet(
      initialChildSize: 0.5,
      maxChildSize: 1,
      minChildSize: 0.5,
      builder: (context, scrollController) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          clipBehavior: Clip.hardEdge,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(20),
                topRight: const Radius.circular(20)),
          ),
          child: SingleChildScrollView(
            controller: scrollController,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "\$29.00",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Spacer(),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                Text(
                  "White Ginseng Mas",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                    Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                    Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                    Icon(Icons.star, color: Color.fromRGBO(242, 201, 76, 1)),
                    Icon(Icons.star, color: Color.fromRGBO(189, 189, 189, 1)),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "5.0",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Masks for facial pore care Masks that help clean clogged dirt in the pores, and control oil levels on the face. Helps clear pores clogging...",
                  style: TextStyle(height: 1.5),
                ),
                Text(
                  "Read More",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Size",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 40),
                    Container(
                      child: Center(
                          child: Text(
                        "100 ml",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    Container(
                      child: Center(
                          child: Text(
                        "150 ml",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(189, 189, 189, 1)),
                      )),
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(248, 248, 248, 1),
                          border: Border.all(
                              color: Color.fromRGBO(189, 189, 189, 1)),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    Container(
                      child: Center(
                          child: Text(
                        "200 ml",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(189, 189, 189, 1)),
                      )),
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(248, 248, 248, 1),
                          border: Border.all(
                              color: Color.fromRGBO(189, 189, 189, 1)),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ],
                ),
                SizedBox(height: 30),
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
                        Image.asset("img/chat1.png", width: 40),
                        SizedBox(
                          width: 15,
                        ),
                        Stack(
                          alignment: AlignmentDirectional.topEnd,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Abdor Khaleed",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18)),
                                Row(
                                  children: [
                                    Icon(Icons.star,
                                        color: Color.fromRGBO(242, 201, 76, 1)),
                                    Icon(Icons.star,
                                        color: Color.fromRGBO(242, 201, 76, 1)),
                                    Icon(Icons.star,
                                        color: Color.fromRGBO(242, 201, 76, 1)),
                                    Icon(Icons.star,
                                        color: Color.fromRGBO(242, 201, 76, 1)),
                                    Icon(Icons.star,
                                        color: Color.fromRGBO(242, 201, 76, 1)),
                                  ],
                                ),
                                Text(
                                  "the product is very good, fits on my skin and\nalso the "
                                  "delivery is very fast, the admin is ...",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                            Text(
                              "SEE ALL",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ]),
                ),
                SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  child: Text(
                    "Add to Cart",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
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
      });
}
