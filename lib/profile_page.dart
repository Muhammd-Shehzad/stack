import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          fit: StackFit.loose,
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(color: Colors.amber),
            ),
            Container(
              height: 480,
              width: 280,
              decoration: BoxDecoration(color: Colors.blue),
            ),
            Positioned(
              top: -70,
              left: 75,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/shezi.jpg'),
              ),
            ),
            Text(
              'Mhuammad Shehzad ',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
