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
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset("img/assets/detail.avif"),
          ),
          buttonArrow(context),
          scroll(),
        ],
      ),
    ));
  }
}

buttonArrow(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: InkWell(
      onTap: () {
        Navigator.pop(context);
      },
      child: Container(
        clipBehavior: Clip.hardEdge,
        height: 55,
        width: 55,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            height: 55,
            width: 55,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: const Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Colors.black,
            ),
          ),
        ),
      ),
    ),
  );
}

scroll() {
  return DraggableScrollableSheet(
      initialChildSize: 0.6,
      maxChildSize: 1.0,
      minChildSize: 0.6,
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
                    children: [
                      Container(
                        height: 5,
                        width: 35,
                        color: Colors.black12,
                      ),
                    ],
                  ),
                ),
                Text(
                  "\$29.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Text(
                  "White Ginseng Mas",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 7,),
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
                SizedBox(height: 7,),
                Text(
                    "Masks for facial pore care Masks that help clean clogged dirt in the pores, and control oil levels on the face. Helps clear pores clogging...",style: TextStyle(height: 1.5),),
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
                    )
                  ],
                )
              ],
            ),
          ),
        );
      });
}
