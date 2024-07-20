import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  bool agree1 = false;
  bool agree2 = false;
  bool agree3 = false;
  bool agree4 = false;
  bool agree5 = false;
  bool agree6 = false;

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
                  Icon(
                    Icons.search,
                    size: 34,
                  ),
                ],
              ),
              SizedBox(height: 30),
              Text(
                "Menu",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "good food, good mood",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Foods",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
              ListView(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Container(
                    color: Colors.grey[200],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(bottom: 10),
                      leading: Checkbox(
                        value: agree1,
                        onChanged: (bool? value) {
                          setState(
                            () {
                              agree1 = value!;
                            },
                          );
                        },
                      ),
                      title: Text("Humberger"),
                      subtitle: Text("Rp 15.000"),
                      trailing: Image.asset(
                        "images/Food1.png",
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    color: Colors.grey[200],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(bottom: 10),
                      leading: Checkbox(
                        value: agree2,
                        onChanged: (bool? value) {
                          setState(
                            () {
                              agree2 = value!;
                            },
                          );
                        },
                      ),
                      title: Text("Noodles"),
                      subtitle: Text("Rp 20.000"),
                      trailing: Image.asset(
                        "images/Food2.png",
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    color: Colors.grey[200],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(bottom: 10),
                      leading: Checkbox(
                        value: agree3,
                        onChanged: (bool? value) {
                          setState(
                            () {
                              agree3 = value!;
                            },
                          );
                        },
                      ),
                      title: Text("Coffee Latte"),
                      subtitle: Text("Rp 27.000"),
                      trailing: Image.asset(
                        "images/Coffe1.png",
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    color: Colors.grey[200],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(bottom: 10),
                      leading: Checkbox(
                        value: agree4,
                        onChanged: (bool? value) {
                          setState(
                            () {
                              agree4 = value!;
                            },
                          );
                        },
                      ),
                      title: Text("Americano Coffee"),
                      subtitle: Text("Rp 26.000"),
                      trailing: Image.asset(
                        "images/Coffee2.png",
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    color: Colors.grey[200],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(bottom: 10),
                      leading: Checkbox(
                        value: agree5,
                        onChanged: (bool? value) {
                          setState(
                            () {
                              agree5 = value!;
                            },
                          );
                        },
                      ),
                      title: Text("Strawberry Cake"),
                      subtitle: Text("Rp 25.000"),
                      trailing: Image.asset(
                        "images/Dessert1.png",
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    color: Colors.grey[200],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(bottom: 10),
                      leading: Checkbox(
                        value: agree6,
                        onChanged: (bool? value) {
                          setState(
                            () {
                              agree6 = value!;
                            },
                          );
                        },
                      ),
                      title: Text("Chocolate Cake"),
                      subtitle: Text("Rp 30.000"),
                      trailing: Image.asset(
                        "images/Dessert2.png",
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
