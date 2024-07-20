import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 30, left: 25, right: 25),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    size: 34,
                  ),
                  Text(
                    "HOME",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.search,
                    size: 34,
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset(
                "images/logo.png",
                width: 110,
                height: 110,
              ),
              SizedBox(height: 30),
              Text(
                "- nainaifoodies -",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Selamat Menikmati!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, '/menu'),
                child: Text(
                  "GO TO MENU",
                  style: TextStyle(fontSize: 15, color: Colors.pink),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
