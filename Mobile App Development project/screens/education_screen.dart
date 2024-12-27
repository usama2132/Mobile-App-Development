import 'package:flutter/material.dart';

class EducationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Education'),
      ),
      backgroundColor: Colors.grey[200], // Set a light background color
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.school, color: Colors.purpleAccent), // Add light color to the icon
            title: Text(
              'UNIVERSITY of Lahore',
              style: TextStyle(fontWeight: FontWeight.bold), // Enhance text style
            ),
            subtitle: Text('Information Engineering Technology\n2022 - 2026'),
          ),
          ListTile(
            leading: Icon(Icons.school, color: Colors.purpleAccent), // Add light color to the icon
            title: Text(
              'Shalamar Post Graduate College',
              style: TextStyle(fontWeight: FontWeight.bold), // Enhance text style
            ),
            subtitle: Text('FSC Pre-Engineering\n2019 - 2021'),
          ),
        ],
      ),
    );
  }
}
