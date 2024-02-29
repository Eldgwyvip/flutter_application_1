import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 231, 148, 200),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 138, 25, 89),
        leading: const Icon(Icons.menu),
        title: const Center(
            child: Text(
          'My App',
          style: TextStyle(
              color: Color.fromARGB(255, 49, 10, 176),
              fontSize: 30,
              fontWeight: FontWeight.bold),
        )),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notification_add)),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_box,
              color: Colors.blue,
              size: 100,
            ),
            Text(
              'Mohamed Eldgwy',
              style: TextStyle(
                color: Color.fromARGB(255, 78, 13, 228),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Flutter Devloper',
              style: TextStyle(
                color: Color.fromARGB(255, 125, 136, 190),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.facebook_rounded,
                    color: Colors.blue,
                    size: 40,
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Text(
                    'FaceBook',
                    style: TextStyle(
                      color: Color.fromARGB(255, 8, 37, 183),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 70),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.blue,
                    size: 40,
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.snapchat,
                    color: Colors.yellow,
                    size: 40,
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Text(
                    'SnabChat',
                    style: TextStyle(
                      color: Color.fromARGB(255, 225, 211, 106),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 70),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.blue,
                    size: 40,
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.telegram,
                    color: Colors.blue,
                    size: 40,
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Text(
                    'Telegram',
                    style: TextStyle(
                      color: Color.fromARGB(255, 8, 37, 183),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 70),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.blue,
                    size: 40,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
