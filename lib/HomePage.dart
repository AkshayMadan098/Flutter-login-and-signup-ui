import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  AssetImage imageOne = AssetImage("assets/imageOne.png");
  AssetImage imageTwo = AssetImage("assets/imageTwo.png");
  AssetImage imageThree = AssetImage("assetsimageThree.png");

  var inputControllerOne = TextEditingController();
  var inputControllerTwo = TextEditingController();


  @override
  Widget build(BuildContext context) {
        return Scaffold(
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.black,
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(33, 60, 0, 0),
                  alignment: Alignment.topLeft,
                  child: Image(
                    image: imageTwo,
                    height: 60,
                    width: 60,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(33, 10, 0, 0),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Welcome,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(33, 4, 0, 0),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Sign in to continue",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 50, 30, 2),
                  child: TextField(
                    controller: inputControllerOne,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    decoration: InputDecoration(
                        
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(),
                    ),
                    hintText: "Username",
                    hintStyle: TextStyle(
                      color: Colors.white,
                    )),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 15, 30, 0),
              child: TextField(
                controller: inputControllerTwo,
                style: TextStyle(
                  color: Colors.white,
                ),
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  border: OutlineInputBorder(),
                  
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 25, 0, 5),
              child: MaterialButton(
                minWidth: 320,
                height: 50,
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                color: Colors.blue,
              ),
            ),
            Divider(
              indent: 37,
              color: Colors.white,
              endIndent: 37,
              thickness: 2,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 20),
              child: MaterialButton(
                minWidth: 320,
                height: 50,
                onPressed: () {},
                child: Text(
                  "Create account",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                color: Colors.blue,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                        text: "Created by Akshay ",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                    
                  ]
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}