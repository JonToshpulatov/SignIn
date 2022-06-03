
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Colors.deepPurple,
                  Colors.purple,
                  Colors.purpleAccent,
                ]
            )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(height: 80),
                  Text("Sign Up", style:  TextStyle(fontSize: 40, color: Colors.white),),
                  SizedBox(height: 10,),
                  Text("Welcome", style:  TextStyle(fontSize: 15, color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Expanded(child:
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      SizedBox(height: 50,),
                      Container(decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7),blurRadius: 20, offset: Offset(0,10)),
                        ]
                      ),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey)),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Fullname",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey)),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Email",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey)),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Phone",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(

                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ],
                      ),),
                      SizedBox(height: 30,),
                      GestureDetector(
                        child: Container(
                          height: 40,
                          width: 230,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  colors: [
                                    Colors.deepPurple,
                                    Colors.purple,
                                    Colors.purpleAccent,
                                  ]
                              ),
                          ),
                          child: Center(child: Text("SignUp", style: TextStyle(color: Colors.white),),),
                        ),
                      ),
                      SizedBox(height: 30,),
                      Container(child: Text("Sign Up with SNS",style: TextStyle(color: Colors.black26,fontSize: 12),),),
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          GestureDetector(
                            child: Container(
                              margin: EdgeInsets.all(5),
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                               color: Colors.blue
                              ),
                              child: Center(child: Text("Facebook", style: TextStyle(color: Colors.white),),),
                            ),
                          ),
                          GestureDetector(
                            child: Container(
                              margin: EdgeInsets.all(5),
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.redAccent
                              ),
                              child: Center(child: Text("Google", style: TextStyle(color: Colors.white),),),
                            ),
                          ),
                          GestureDetector(
                            child: Container(
                              margin: EdgeInsets.all(5),
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black87
                              ),
                              child: Center(child: Text("Apple", style: TextStyle(color: Colors.white),),),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )),
          ],
        )

      
      )

    );
  }
}
