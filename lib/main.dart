import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const RestaurantApp());
}

class RestaurantApp extends StatelessWidget {
  const RestaurantApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Restaurant',
      home: const LoginPage(),
    );
  }
}

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Online Restaurant Service',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),

          child: Column(
            children: [

              foodItem(
                'Burger',
                'assets/images/burger.jpg',
                'Rs. 450',
              ),

              foodItem(
                'Pizza',
                'assets/images/pizza.jpg',
                'Rs. 900',
              ),

              foodItem(
                'Biryani',
                'assets/images/biryani.jpg',
                'Rs. 350',
              ),

              foodItem(
                'Pasta',
                'assets/images/pasta.jpg',
                'Rs. 500',
              ),

              foodItem(
                'French Fries',
                'assets/images/fries.jpg',
                'Rs. 250',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget foodItem(String name, String image, String price) {
    return Card(
      margin: const EdgeInsets.only(bottom: 15),

      child: Padding(
        padding: const EdgeInsets.all(10),

        child: Row(
          children: [

            Image.asset(
              image,
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            const SizedBox(width: 15),

            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    name,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 8),

                  Text(
                    price,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),

                  const SizedBox(height: 8),

                  ElevatedButton(
                    onPressed: () {
                      print('$name ordered');
                    },
                    child: const Text('Order'),
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