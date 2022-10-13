import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
            ),
            CircleAvatar(
              radius: 60,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Shryesth Pandey",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Student",
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(20)),
              height: 200,
              width: MediaQuery.of(context).size.width * 0.9,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    minRadius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Mentor Name",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
