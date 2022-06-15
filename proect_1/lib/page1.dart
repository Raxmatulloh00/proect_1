import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                """Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit.Duis eget justo nunc.Nunc in arcu purus.""",
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
                      const Text(
                        "Sign in with Apple",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20.0),
                MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  color: Colors.blue.shade900,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(width: 25.0),
                      CircleAvatar(
                        child: const Text(
                          "f",
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.blue.shade900,
                      ),
                      Container(width: 20.0),
                      const Text(
                        "Sign in with FaceBook",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20.0),
                MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  color: Colors.blue.shade300,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
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
                      const Text(
                        "Sign in with Twitter",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: <Widget>[
                    const SizedBox(height: 30),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Sign in or register with Email",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue.shade500,
                        ),
                      ),
                      style: TextButton.styleFrom(
                          padding:
                              EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                          textStyle: TextStyle(fontSize: 28),
                          primary: Colors.blueAccent.shade400),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

// OutlinedButton(onPressed: onPressed, child: child)
// ElevatedButton(onPressed: onPressed, child: child)
// TextButton(onPressed: onPressed, child: child)
// IconButton(onPressed: onPressed, icon: icon)
