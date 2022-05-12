import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({Key key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Spacer(flex: 1,), 
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Text('Get started for free', style: TextStyle(fontSize: 15)),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: Text('Create new account',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: Row(
              children: [
                Text('Already a new member?', style: TextStyle(fontSize: 15)),
                Text('Log In',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Color.fromRGBO(204, 85, 0, 100)))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    labelText: 'First Name',
                    labelStyle: TextStyle(color: Colors.black45, fontSize: 15),
                    suffixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromRGBO(204, 85, 0, 100),
                      ),
                    ),
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    labelText: 'Last Name',
                    labelStyle: TextStyle(color: Colors.black45, fontSize: 15),
                    suffixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromRGBO(204, 85, 0, 100),
                      ),
                    ),
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    labelText: 'Email Address',
                    labelStyle: TextStyle(color: Colors.black45, fontSize: 15),
                    suffixIcon: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromRGBO(204, 85, 0, 100),
                      ),
                    ),
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: TextFormField(
                obscureText: true,
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.black45, fontSize: 15),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                      borderSide: BorderSide(
                        color: Color.fromRGBO(204, 85, 0, 100),
                      ),
                    ),
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ))),
          ),
          Container(
            height: 60,
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            width: double.infinity,
            margin: EdgeInsets.all(17),
            decoration: BoxDecoration(
                color: Color.fromRGBO(204, 85, 0, 100),
                borderRadius: BorderRadius.circular(15)),
            child: Text(
              'Create Account',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600),
            ),
          ),
          Spacer(flex: 2,), 
        ],
      ),
    );
  }
}
