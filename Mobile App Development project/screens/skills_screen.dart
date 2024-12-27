import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skills'),
      ),
      backgroundColor: Colors.grey[100], // Light background color
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'My Skills',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
            ),
            SizedBox(height: 20),
            _buildSkillBar('Flutter', 0.9, Colors.blueAccent),
            _buildSkillBar('Dart', 0.85, Colors.teal),
            _buildSkillBar('UI/UX Design', 0.8, Colors.orange),
            _buildSkillBar('React JS', 0.9, Colors.green),
          ],
        ),
      ),
    );
  }

  Widget _buildSkillBar(String skill, double level, Color barColor) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              skill,
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
            Text(
              '${(level * 100).toInt()}%',
              style: TextStyle(color: Colors.black54),
            ),
          ],
        ),
        SizedBox(height: 5),
        LinearProgressIndicator(
          value: level,
          backgroundColor: Colors.grey[300],
          color: barColor, // Custom bar color for each skill
        ),
        SizedBox(height: 15),
      ],
    );
  }
}
