import 'package:flutter/material.dart';

class screenTwo extends StatelessWidget {
  const screenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "0",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    "About Us",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    "0",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    border: Border.symmetric(
                      vertical: BorderSide(),
                    ),
                  ),
                  child: Icon(
                    Icons.home,
                    size: 60,
                  ),
                )),
                Expanded(
                    child: Container(
                  height: 120,
                  decoration: BoxDecoration(),
                  child: Icon(
                    Icons.home,
                    size: 60,
                  ),
                )),
              ],
            ),
            Divider(),
            Row(
              children: [
                Expanded(
                    child: Container(
                  height: 160,
                  decoration: BoxDecoration(
                    border: Border.symmetric(
                      vertical: BorderSide(),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home,
                        size: 60,
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  height: 160,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home,
                        size: 60,
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  height: 160,
                  decoration: BoxDecoration(
                    border: Border.symmetric(
                      vertical: BorderSide(),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home,
                        size: 60,
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  height: 160,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home,
                        size: 60,
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        "About Us",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24.0),
              child: Column(
                children: [
                  Text(
                    "Under",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Under",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 180,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(width: 3.0),
                color: Colors.red,
              ),
              child: Center(
                child: Text(
                  "More Apps",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
