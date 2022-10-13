import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("CIIE Connect"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Padding(
            //   padding: const EdgeInsets.all(10.0),
            //   child: Text("Hi there!", style: TextStyle(fontSize: 20),),
            // ),
            Container(
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(20)),
              height: 200,
              width: MediaQuery.of(context).size.width * 0.9,
            )
          ],
        ),
      ),
    );
  }
}
