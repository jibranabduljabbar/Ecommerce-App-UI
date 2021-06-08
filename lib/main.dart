import 'package:flutter/material.dart';
import 'home.dart';
import 'history.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      
        home: Scaffold(
           appBar: 
            AppBar(
  title: Text("Ecom App UI", style: TextStyle(color: Colors.black,), ),
  centerTitle: true,
  backgroundColor: Colors.white,
  leading: Icon(    Icons.menu, color: Colors.black,  ),
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
  child: Column(
  children: [
  Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: EdgeInsets.only(left: 1, top: 7, right: 60),
              height: 190,
              width: 180,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('UserLogo/UserLogo.png'),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),

Positioned(
            top: 40,
            left: 180,
            child: Container(
              child: Text(
                "User",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Positioned(
            top: 83,
            left: 180,
            child: Container(
              margin: EdgeInsets.only(bottom: 100),
              child: Text(
                "abc@gmail.com",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Positioned(
            top: 130,
            left: 180,
            child: Container(
              margin: EdgeInsets.only(bottom: 100),
              child: Text(
                "logout",
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                    color: Color(0xffb300fa)),
              ),
            ),
          ),

        ]
),

Container(
  padding: EdgeInsets.only(right: 60,top: 30),
  child: Text("ACCOUNT INFORMATION", style: TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,
    color: Colors.black
  ))
),

  Padding(
    padding: EdgeInsets.only(top: 20, left: 10),
   child:
    ListTile( 
  title: Text("Full Name", style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 20,

  ), ),

  subtitle: Text("User", style: TextStyle(
    fontSize: 15
  )),
  trailing: Padding(
              padding: EdgeInsets.only(right: 5, ),
              child: Container(
              child: IconButton(
                icon: Icon(
                  Icons.edit,
                  size: 30,
                  color: Colors.grey,
                ),
                onPressed: () {},
              ),
            ),
  )
  ),
  ),
   Padding(
    padding: EdgeInsets.only(top: 5, left: 10),
   child:
    ListTile( 
  title: Text("Email", style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 20,

  ), ),

  subtitle: Text("user@gmail.com", style: TextStyle(
    fontSize: 15
  ))
)
  ),
   Padding(
    padding: EdgeInsets.only(top: 5, left: 10),
   child:
    ListTile( 
  title: Text("Phone", style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 20,

  ), ),

  subtitle: Text("+0900-786 01", style: TextStyle(
    fontSize: 15
  ))
)
  ),
    Padding(
    padding: EdgeInsets.only(top: 5, left: 10),
   child:
    ListTile( 
  title: Text("Address", style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 20,

  ), ),

  subtitle: Text("New York,Random Street House No. 72", style: TextStyle(
    fontSize: 15
  ))
)
  ),
    Padding(
    padding: EdgeInsets.only(top: 5, left: 10),
   child:
    ListTile( 
  title: Text("Gender", style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 20,

  ), ),

  subtitle: Text("Male", style: TextStyle(
    fontSize: 15
  ))
)
  ),
    Padding(
    padding: EdgeInsets.only(top: 5, left: 10),
   child:
    ListTile( 
  title: Text("Date of Birth", style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 20,

  ), ),

  subtitle: Text("October 13, 1999", style: TextStyle(
    fontSize: 15
  ))
)
  ),

   ]
  )

),
bottomNavigationBar: BottomAppBar(
    child:
    Container(
      padding: EdgeInsets.all(20),
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
        },child: Text("Home")),
        ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => History()));
        },child: Text("History"))
      ],
    ),
    )
  ),
          ) // Scaffold
        ); // Material APP
  }
}




































































// body: Column(
//   children: [
//     SizedBox(height: 20, ),
//     Container(
//       margin: EdgeInsets.only(left: 13, ),
//       height: 130,
//       width: 325,
//         borderRadius: BorderRadius.circular(3),
//         color: Colors.white,
//         boxShadow: [
//         BoxShadow(
//         color: Colors.grey[400].withOpacity(0.5),
//         spreadRadius: 1,
//         blurRadius: 3,
//         offset: Offset(0, 1), // changes position of shadow
//       ),
//     ],
//    ),
   


      




  
