import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LOGIN PAGE")),
        ),
        body: Center(
          child: Column(children: [
            SizedBox(
              height: 200,
            ),
            new Image.asset("assets/ - images/a_dot_ham.jpeg"),
            Center(
              child: Container(
                height: 31,
                width: 200,
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "abc123@gmail.com")),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Center(
              child: Container(
                height: 31,
                width: 200,
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), hintText: "**********")),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(onPressed: () {}, child: Text("LOGIN")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.redAccent,
                onPrimary: Colors.black,
              ),
              onPressed: () {},
              child: Text("SIGNUP"),
            )
          ]),
        ),
      ),
    );
  }
}
