import 'package:flutter/material.dart';
import 'interests_screen.dart';
import 'skills_screen.dart';
import 'projects_screen.dart';
import 'education_screen.dart';
import 'contact_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.white, // A vibrant color for the AppBar
      ),
      backgroundColor: const Color.fromARGB(255, 255, 255, 255), // Light background color for the screen
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Centered Profile Section
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Profile Picture
                CircleAvatar(
                  radius: 50,
                  child: Icon(Icons.person, size: 50, color: Colors.white),
                  backgroundColor: const Color.fromARGB(255, 47, 195, 248),
                ),
                SizedBox(height: 10),

                // Name
                Text(
                  'Usama Shoukat',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                // Title
                Text(
                  'Mobile App Developer & Designer',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 20),

                // Social Media Icons
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.facebook, color: Colors.blue),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.telegram, color: Colors.blueAccent),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.messenger, color: Colors.lightBlue),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.work, color: Colors.teal),
                      onPressed: () {},
                    ),
                  ],
                ),
                SizedBox(height: 20),

                // Download Resume Button
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white, // Button color
                  ),
                  onPressed: () {},
                  child: Text(
                    'Download Resume',
                    style: TextStyle(
                      color: Colors.black, // Text color
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),

  // Professional Information
Column(
  children: [
    RichText(
      text: TextSpan(
        text: 'Profession: ',
        style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: 'Software Developer',
            style: TextStyle(fontWeight: FontWeight.normal),
          ),
        ],
      ),
    ),
    SizedBox(height: 5),
    RichText(
      text: TextSpan(
        text: 'Date of Birth: ',
        style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: '19-10-2002',
            style: TextStyle(fontWeight: FontWeight.normal),
          ),
        ],
      ),
    ),
    SizedBox(height: 5),
    RichText(
      text: TextSpan(
        text: 'Education: ',
        style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: 'Higher Education',
            style: TextStyle(fontWeight: FontWeight.normal),
          ),
        ],
      ),
    ),
    SizedBox(height: 20), // Spacing before bottom icons
  ],
),


          // Navigation Icons
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Evenly space the icons
              children: [
                IconButton(
                  icon: Icon(Icons.interests, color: Colors.purple),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => InterestsScreen(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.code, color: Colors.orange),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SkillsScreen(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.folder, color: Colors.green),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProjectsScreen(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.school, color: Colors.red),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => EducationScreen(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.contact_mail, color: Colors.blue),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ContactScreen(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
