import 'package:flutter/material.dart';
// import 'package:flutter_application_1/first_screen.dart';
// import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

const _url = 'https://www.youtube.com/';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 132, 173, 203),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 92, 64, 205),
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
      body: Center(
        child: ElevatedButton(
          onPressed: () async => await launchUrlString(_url)
              ? await canLaunchUrlString(_url)
              : throw 'Could not Lunch $_url',
          child: const Text('youtube.com'),
        ),
      ),
    );
  }
}
