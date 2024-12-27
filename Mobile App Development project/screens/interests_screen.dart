import 'package:flutter/material.dart';

class InterestsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Interests'),
      ),
      backgroundColor: Colors.grey[200], // Light background color
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.phone_android, color: Colors.blueAccent), // Add color to icon
            title: Text(
              'Mobile App Development',
              style: TextStyle(fontWeight: FontWeight.bold), // Enhance text style
            ),
            subtitle: Text('Creating innovative and user-friendly apps.'),
          ),
          ListTile(
            leading: Icon(Icons.web, color: Colors.green), // Add color to icon
            title: Text(
              'Web Development',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Building scalable and responsive websites.'),
          ),
          ListTile(
            leading: Icon(Icons.computer, color: Colors.orange), // Add color to icon
            title: Text(
              'Machine Learning',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Extracting insights with data-driven models.'),
          ),
          ListTile(
            leading: Icon(Icons.design_services, color: Colors.purple), // Add color to icon
            title: Text(
              'UI/UX Design',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Designing visually appealing interfaces.'),
          ),
        ],
      ),
    );
  }
}
