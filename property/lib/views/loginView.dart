import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:property/views/signUpview.dart';

import 'homeView.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 69, 121, 71),
      ),
        body: Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(top:50,left:80,right: 80),
            
        child: Image(image: AssetImage("assets/logo.png")),
      
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(
                top: 300,
                right: 35,
                left: 35,
              ),
              child: Column(
                children: [
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.white30,
                        filled: true,
                        hintText: "Email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.white30,
                        filled: true,
                        hintText: "Password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () => {Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            HomeView()),)

                          },
                        child: Text(
                          "Sign IN",
                          style: TextStyle(
                            fontSize: 27,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 69, 121, 71),
                          ),
                        ),
                      ),
                      CircleAvatar(
                       
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 69, 121, 71),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward),
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                         
                      onPressed: (){},
                          child: Text(
                            "sign up",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                              color: Color.fromARGB(255, 69, 121, 71),
                            ),
                          )),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "forgot password",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                              color: Color.fromARGB(255, 69, 121, 71),
                            ),
                          ))
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
