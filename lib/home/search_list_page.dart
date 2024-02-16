import 'package:flutter/material.dart';

class SearchListPage extends StatefulWidget {
  const SearchListPage({super.key});

  @override
  State<SearchListPage> createState() => _SearchListPageState();
}

class _SearchListPageState extends State<SearchListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              width: double.infinity,
              height: 40,
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

          ],
        ),
      ),
    );
  }
}
