import 'package:flutter/material.dart';
import 'main.dart';
import 'history.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: 
            AppBar(
  title: Text("Ecom App UI", style: TextStyle(color: Colors.black,), ),
  leading: Icon(    Icons.menu, color: Colors.black,  ),
  centerTitle: true,
  backgroundColor: Colors.white,
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: GestureDetector(
        onTap: () {},
        child: Icon(
            Icons.notifications,
            color: Colors.black,
        ),
      )     
    ),
  ],
), 
        body: SingleChildScrollView(
            child: Column(children: [
SizedBox(height: 20, ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 40),
                    child: Text(
                      "Iphone 12",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image1.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 5),
                    child: Text(
                      "Note 20 Ultra",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image2.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 15),
                    child: Text(
                      "Macbook Air",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image3.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 7),
                    child: Text(
                      "Macbook Pro",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image4.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 25),
                    child: Text(
                      "Gaming PC",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image5.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 15),
                    child: Text(
                      "Backlit Keyboard",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 12),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 70),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image6.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 50),
                    child: Text(
                      "Mercedes",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image7.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 60),
                    child: Text(
                      "Mutton",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/Image8.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 50),
                    child: Text(
                      "Roadster",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Container(
        margin: EdgeInsets.all(3),
        height: 170,
        width: 1400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 180,
              width: 130,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("UserLogo/image9.jpg"), fit: BoxFit.fitWidth),
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 30),
                    child: Text(
                      "Royal Field",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Text(
                      "⭐ 5.0 (23 Review)",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "20 Pieces",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "\$ 90",
                            style: TextStyle(color: Colors.deepPurple, fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 10, right: 50),
                    child: Text(
                      "Quantity: 1",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
    ])
    ),




bottomNavigationBar: BottomAppBar(
    child:
    Container(
      padding: EdgeInsets.all(20),
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
        },child: Text("Account Information")),
        
        ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => History()));
        },child: Text("History"))
      ],
    ),
    )
  ),
  

      );
  }
}