import 'package:flutter/material.dart';
import 'package:shopping_list/data/dummy_items.dart';

class GroceriesScreen extends StatelessWidget {
  const GroceriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Groceries'),
      ),
      body: ListView.builder(itemBuilder: (context, int index) {
        return const Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(
                height: 20,
                width: 20,
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.amber),
                ),
              ),
              SizedBox(width: 30),
              Expanded(
                child: Text(
                  'Milk',
                ),
              ),
              Text('1'),
            ],
          ),
        );
      }),
    );
  }
}
