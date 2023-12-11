import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({super.key});

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Change Profile"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("img/chat1.png"),
                    Spacer(),
                    Text(
                      "Change Photo",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(235, 87, 87, 1),
                      ),
                    ),
                  ],
                ),
                height: 80,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(189, 189, 189, 1),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Muhammad Ariq Hendry",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(79, 79, 79, 1),
                      ),
                    ),
                  ],
                ),
                height: 80,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Gender",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(189, 189, 189, 1),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Male",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(79, 79, 79, 1),
                      ),
                    ),
                  ],
                ),
                height: 80,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Date of birth",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(189, 189, 189, 1),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "10/10/2000",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(79, 79, 79, 1),
                      ),
                    ),
                  ],
                ),
                height: 80,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Phone Number",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(189, 189, 189, 1),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "+628-123-345-678",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(79, 79, 79, 1),
                      ),
                    ),
                  ],
                ),
                height: 80,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Email",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(189, 189, 189, 1),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "hendryriq@gmail.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(79, 79, 79, 1),
                      ),
                    ),
                  ],
                ),
                height: 80,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 1, color: Color.fromRGBO(224, 224, 224, 1))),
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 60, 30, 60),
                child: MaterialButton(
                  color: Colors.black,
                  textColor: Colors.white,
                  minWidth: 500,
                  height: 55,
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                  onPressed: () {},
                  child: const Text("Save"),
                ),
              ),
            ],
          ),
        ));
  }
}
