import 'package:flutter/material.dart';

class mmmm extends StatelessWidget {
  const mmmm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pizza Offer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PizzaOfferPage(),
    );
  }
}

class PizzaOfferPage extends StatelessWidget {
  const PizzaOfferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BOGO OFFER'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'BUY 1 GET 1',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Yomnista Combo',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                SizedBox(width: 4),
                Text('4.0 (3 reviews)'),
              ],
            ),
            const SizedBox(height: 16),
            const Text('Buy Italian Pizza Get one free!'),
            const SizedBox(height: 16),
            const Text(
              'EGP 420',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                // Implement add to cart logic here
                print('Added to cart');
              },
              child: const Text('ADD TO CART'),
            ),
            const SizedBox(height: 24),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.grey),
                Icon(Icons.star, color: Colors.grey),
                Icon(Icons.star, color: Colors.grey),
                SizedBox(width: 4),
                Text('Send Your Feedback Now'),
              ],
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Add a comment...',
                border: OutlineInputBorder(),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // Implement feedback submission logic here
                print('Feedback submitted');
              },
              child: const Text('SEND'),
            ),
          ],
        ),
      ),
    );
  }
}
