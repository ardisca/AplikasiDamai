import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 350,
        height: 40,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          //  color: Colors.grey,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            Container(
              height: 38,
              width: 38,
              child: Text("Logo"),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Flexible(
              child: TextField(
                textAlign: TextAlign.start,
                autofocus: false,
                textAlignVertical: TextAlignVertical.bottom,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search, color: Colors.black),
                    filled: true,
                    hintText: "Search",
                    fillColor: Color(0xFFE7EBF6),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide.none,
                    )),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 38,
              width: 38,
              child: Text("Logo"),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
            ),
          ],
        ));
  }
}
