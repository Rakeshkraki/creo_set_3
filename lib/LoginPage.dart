import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/logos.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor:Colors.transparent,
          body : Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 80,top: 100),
                child: Text(
                  'Welcome Back',
                style: TextStyle(color: Colors.black,fontSize: 35),
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height*0.4,
                    left: 35,
                    right: 35,
                  ),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: 'Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),),

                      Container(
                        padding: EdgeInsets.only(left: 200),
                        child: Text('forget password',
                        style: TextStyle(fontSize: 15),
                        ),
                      ),

                      SizedBox(height: 16.0),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Login'),
                      ),
                      Container(
                        child: Text('--------------------------or--------------------------',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
