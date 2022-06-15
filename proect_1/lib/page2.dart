import 'dart:ui';

import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
          size: 30,
        ),
        title: const Text(
          "User's Profile",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: [
          Container(
            height: 35,
            width: 35,
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.black,
              ),
              color: Colors.white,
            ),
            child: const Icon(
              Icons.add,
              size: 25,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                child: Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Twitter-logo.svg/97px-Twitter-logo.svg.png",
                  color: Colors.white,
                ),
                backgroundColor: Colors.blue.shade300,
              ),
              const SizedBox(height: 15),
              const Text(
                "Twitter",
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(
                    Icons.location_on_outlined,
                    size: 25,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "USA",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              const Text(
                "Love is like the wind, you can't see",
                style: TextStyle(fontSize: 20),
              ),
              const Text(
                "it but you can feel it",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 30),
              Row(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.heart_broken,
                      size: 40,
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(90, 60),
                      primary: Colors.redAccent.shade700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  const SizedBox(width: 5),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("Follow"),
                    style: OutlinedButton.styleFrom(
                      minimumSize: const Size(126, 60),
                      textStyle: const TextStyle(fontSize: 25),
                      primary: Colors.blue,
                      side: const BorderSide(
                        width: 3,
                        color: Colors.blue,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.favorite,
                      size: 40,
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(90, 60),
                      primary: Colors.lightGreenAccent.shade400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Text(
                        "7M",
                        style: TextStyle(
                            fontSize: 38, fontWeight: FontWeight.bold),
                      ),
                      Text("Followers"),
                    ],
                  ),
                  const SizedBox(width: 30),
                  Column(
                    children: const <Widget>[
                      Text(
                        "12.5K",
                        style: TextStyle(
                            fontSize: 38, fontWeight: FontWeight.bold),
                      ),
                      Text("Posts"),
                    ],
                  ),
                  const SizedBox(width: 30),
                  Column(
                    children: const <Widget>[
                      Text(
                        "3M",
                        style: TextStyle(
                            fontSize: 38, fontWeight: FontWeight.bold),
                      ),
                      Text("Following"),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


// OutlinedButton(onPressed: onPressed, child: child)
// ElevatedButton(onPressed: onPressed, child: child)
// TextButton(onPressed: onPressed, child: child)
// IconButton(onPressed: onPressed, icon: icon)