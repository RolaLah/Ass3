import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(carapp());
}

class carapp extends StatelessWidget {
  const carapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Container(
          alignment: Alignment.center,
          child: Text("Welcome "),
        )),
        body: Container(
            child: SingleChildScrollView(
          child: Column(
            children: [
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTakCgjE8fIPzUQ0Xe7L8QTQ4h6pOaGVWCYa2jCmxab0_AWbOOliXjLaajyKcn5jPHGeto&usqp=CAU")),
              Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I like it");
                      }),
                      child: Text("Interested ")),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I do not like it");
                      }),
                      child: Text("Not interested "))
                ],
              ),
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-dXhlic9W5oKNguc1MeA7l9Bw2EvB42Mr3qecctoUHcImJqUtP0xfUWxGHG0gG1G0vdw&usqp=CAU")),
              Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I like it");
                      }),
                      child: Text("Interested ")),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I do not like it");
                      }),
                      child: Text("Not interested "))
                ],
              ),
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSR275kaBim7DuR0kwhO2-sWOFNL6NPaXLDV-aRpZ9HGwIa3MaDzyDSkLcPsCuxcz40sDg&usqp=CAU")),
              Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I like it");
                      }),
                      child: Text("Interested ")),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I do not like it");
                      }),
                      child: Text("Not interested "))
                ],
              ),
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqh-ljiFghzy9WOedaMvu7V01tPyZwJwWFZDzOKK-gvNjiD-yuZF84mFYG5c2ahSpnRDI&usqp=CAU")),
              Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I like it");
                      }),
                      child: Text("Interested ")),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20,
                          primary: Color.fromARGB(255, 57, 90, 107),
                          onPrimary: Color.fromARGB(255, 147, 207, 150)),
                      onPressed: (() {
                        print("I do not like it");
                      }),
                      child: Text("Not interested "))
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
