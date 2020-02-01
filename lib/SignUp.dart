import 'package:flutter/material.dart';


class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  AssetImage imageOne = AssetImage("assets/imageOne.png");
  AssetImage imageTwo = AssetImage("assets/imageTwo.png");
  AssetImage imageThree = AssetImage("assets/imageThree.png");

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
                    hintText: "Name",
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
                  
                  hintText: "Email",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
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
                  
                  hintText: "Mobile No",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
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
                  
                  hintText: "Re-Enter Password",
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
                  "Sign Up",
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