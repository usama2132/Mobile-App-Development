import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      backgroundColor: Colors.grey[200], // Light background color
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.check_circle, color: Colors.green), // Add color to icon
            title: Text(
              'Todo App',
              style: TextStyle(fontWeight: FontWeight.bold), // Enhance text style
            ),
            subtitle: Text(
              'A feature-rich todo application using Flutter and Firebase.',
            ),
          ),
          ListTile(
            leading: Icon(Icons.cloud, color: Colors.blueAccent), // Add color to icon
            title: Text(
              'Weather App',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'A weather app providing real-time updates with REST APIs.',
            ),
          ),
        ],
      ),
    );
  }
}
