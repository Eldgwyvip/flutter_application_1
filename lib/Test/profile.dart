// import 'dart:js_interop';

import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 170, 183, 157),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'zdhs',
          style: TextStyle(color: Colors.white),
        ),
        leading: const Icon(Icons.person),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.green,
        ),
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(20),
              //   child: Image.asset(
              //     'assets/22.jpg',
              //     width: 200,
              //     height: 300,
              //     fit: BoxFit.cover,
              //   ),
              // ),
              const CircleAvatar(
                radius: 120,
                backgroundColor: Colors.white38,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/55.jpg'),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Dr. Anas Eldgwy',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'Dintist',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              const Divider(
                color: Colors.grey,
                indent: 20,
                endIndent: 20,
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: double.infinity,
                height: 100,
                padding: const EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(7, 7),
                        color: Colors.black38,
                        spreadRadius: 8,
                        blurRadius: 10,
                      )
                    ],
                    color: Colors.white30,
                    // borderRadius: BorderRadius.circular(20)),
                    border: Border.all(
                        color: const Color.fromARGB(255, 198, 180, 155),
                        width: 4),
                    // gradient: const LinearGradient(
                    //   colors: [Colors.white, Colors.green],
                    //   begin: Alignment.centerRight,
                    //   end: Alignment.centerLeft,
                    // stops: [0.7, 0.4]
                    gradient: const LinearGradient(
                      colors: [Colors.black, Colors.red],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.3, 1.5],
                    ),
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
                child: const Center(
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.call,
                                color: Colors.white,
                              ),
                              SizedBox(width: 10),
                              Text(
                                '+966558760971',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.mail,
                                color: Colors.white,
                              ),
                              SizedBox(width: 10),
                              Text(
                                'eldgwyvip@gmail.com',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
