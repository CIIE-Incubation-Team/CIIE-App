import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 150,
                width: MediaQuery.of(context).size.width * 0.4,
              )
            ],
          ),
        ],
      ),
    );
  }
}
