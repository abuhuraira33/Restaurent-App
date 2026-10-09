
import 'package:flutter/material.dart';

class CVPage extends StatelessWidget {
  const CVPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My CV'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
            ),

            const SizedBox(height: 15),

            const Center(
              child: Text(
                'Abu Huraira',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const Center(
              child: Text('Software Engineering Student'),
            ),

            const SizedBox(height: 25),

            const Text(
              'Personal Information',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const Text('Email: abuhurairamalik33@gmail.com'),
            const Text('Location: Islamabad, Pakistan'),

            const SizedBox(height: 20),

            const Text(
              'Education',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const Text(
              'BS Software Engineering',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            const Text('Riphah International University'),
            const Text('Currently studying'),

            const SizedBox(height: 20),

            const Text(
              'Skills',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const Text('• HTML and CSS'),
            const Text('• JavaScript and jQuery'),
            const Text('• C# and OOP'),
            const Text('• PHP and MySQL'),
            const Text('• Flutter basics'),

            const SizedBox(height: 20),

            const Text(
              'Projects',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const Text(
              '1. Employee Payroll System',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            const Text(
              'A basic system to manage employee salary records.',
            ),

            const SizedBox(height: 10),

            const Text(
              '2. Cafe Management System',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            const Text(
              'A GUI-based project developed using C# and OOP.',
            ),

            const SizedBox(height: 10),

            const Text(
              '3. Restaurant App',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            const Text(
              'A Flutter app with a login page and food menu.',
            ),

            const SizedBox(height: 20),

            const Text(
              'Career Objective',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Divider(),

            const Text(
              'To learn new technologies, improve my programming '
                  'skills, and gain practical experience in software '
                  'development.',
            ),
          ],
        ),
      ),
    );
  }
}