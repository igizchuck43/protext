import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0),
                child: Image.asset("images/login.png"),
              ),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  height: 55,
                  decoration: BoxDecoration(
                      color: Color(0xFFF5F9FDA),
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF475269).withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Row(
                    children: [
                      Icon(Icons.person, 
                      size: 27, 
                      color: Color(0xFF475269)),
                      SizedBox(width: 10),
                    
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
