import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/profil_header.dart';

class profile_view extends StatelessWidget {
  const profile_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: IconButton(
          onPressed: () {},
          color: Colors.black,
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        centerTitle: true,
        title: const Text(
          'My Profile',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            ProfilHeader(),
          ],
        ),
      ),
    );
  }
}
