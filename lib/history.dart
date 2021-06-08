import 'package:flutter/material.dart';
import 'home.dart';
import 'main.dart';

class History extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "Ecom App UI",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
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
                    )),
              ],
            ),
            body: SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: 15,
                ),
                Container(
                    // width: 360, ==> Default Width.
                    child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Username",
                    suffixIcon: IconButton(
                      icon: Icon(Icons.search),
                    ),
                  ),
                )), // Container

                Container(
                    padding: EdgeInsets.only(right: 275, top: 13),
                    child: Text(
                      "History",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    )), // Second Container
                SizedBox(
                  height: 20,
                ),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image.jpg'), radius: 30), title: Text("Iphone 12"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image1.jpg'), radius: 30), title: Text("Note 20 Ultra"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image2.jpg'), radius: 30), title: Text("Macbook Air"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image3.jpg'), radius: 30), title: Text("Macbook Pro"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image4.jpg'), radius: 30), title: Text("Gaming PC"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image5.jpg'), radius: 30), title: Text("Backlit Keyboard"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image6.jpg'), radius: 30), title: Text("Mercedes"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image7.jpg'), radius: 30), title: Text("Mutton"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/Image8.jpg'), radius: 30), title: Text("Roadster"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10"))),
                Container(transform: Matrix4.translationValues(-10.0, 0.0, 0.0), child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('UserLogo/image9.jpg'), radius: 30), title: Text("Royal Field"), subtitle: Text("⭐ 5.0 (23 Reviews)"), trailing: Text("\$10")))
              ]),
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
        Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
        },child: Text("Home"))
      ],
    ),
    )
  ),

            ) // Scaffold
        ); // Material App
  }
}
