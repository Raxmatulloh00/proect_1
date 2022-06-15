import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: null,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Text(
                "Start your journey",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Container(height: 10.0),
              const Center(
                child: Text(
                  """Lorem ipsum dolor sit amet, consectetur 
                  adipiscing elit. Duis eget justo nunc.
                   Nunc in arcu purus.""",
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                  const SizedBox(height: 20.0),
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    color: Colors.white,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.black87),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(width: 25.0),
                        Image.network(
                          "https://cdn-icons-png.flaticon.com/512/181/181534.png",
                          width: 40.0,
                          height: 40.0,
                          color: Colors.black87,
                        ),
                        Container(width: 20.0),
                        Text(
                          "Sign in with Apple",
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    color: Colors.blue.shade900,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black87),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(width: 25.0),
                        CircleAvatar(
                          child: Text(
                            "f",
                            style: TextStyle(
                                fontSize: 30.0, fontWeight: FontWeight.bold),
                          ),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.blue.shade900,
                        ),
                        Container(width: 20.0),
                        Text(
                          "Sign in with FaceBook",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    color: Colors.blue.shade300,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black87),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(width: 25.0),
                        CircleAvatar(
                          child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Twitter-logo.svg/97px-Twitter-logo.svg.png",
                            width: 25.0,
                            height: 25.0,
                          ),
                          backgroundColor: Colors.white,
                        ),
                        Container(width: 20.0),
                        Text(
                          "Sign in with Twitter",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(height: 30),
                      Text(
                        "Sign in or register with Email",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue.shade500,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
