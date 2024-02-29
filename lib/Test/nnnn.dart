import 'package:flutter/material.dart';

void main() {
  runApp(const nnnn());
}

class nnnn extends StatelessWidget {
  const nnnn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Items List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:   ItemsListPage(),
    );
  }
}

class ItemsListPage extends StatelessWidget {
  final List<String> items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

   ItemsListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Items List'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            trailing: const Icon(Icons.arrow_forward),
            onTap: () {
              // Implement item click logic here
              print('Item ${items[index]} clicked');
            },
          );
        },
      ),
    );
  }
}
