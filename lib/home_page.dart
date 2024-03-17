import 'package:first_project/login_page.dart';
import 'package:first_project/profile_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(),
                accountName: Text('Pravind Raj'),
                accountEmail: Text('pravind@gmail.com')),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Profile'),
              onTap: () {
                 Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const ProfilePage();
                }));
              },
            ),
            ListTile(
              leading: const Icon(Icons.privacy_tip),
              title: const Text('Privacy'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.help),
              title: const Text('Help'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Setting'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Log Out'),
              onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const LoginPage();
                }));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'H O M E   P A G E',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              // backgroundColor: Colors.amberAccent,
              color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: 500,
            height: 200,
            color: Colors.purple,
            child: Image.asset(
              'assets/image.jpg',
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
