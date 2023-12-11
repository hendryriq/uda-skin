import 'package:flutter/material.dart';
import 'package:udaskin/chat/detail_chat.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {})
        ],),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_)=> DetailChat()));
              },
              child: Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("img/chat1.png"),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Keleeb Store"),
                        Text("Ok please order it brother"),
                      ],
                    ),
                    Text("2021-03-10")
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("img/chat1.png"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Keleeb Store"),
                      Text("Ok please order it brother"),
                    ],
                  ),
                  Text("2021-03-10")
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
