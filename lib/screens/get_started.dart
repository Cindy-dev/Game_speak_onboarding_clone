import 'package:flutter/material.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({Key key}) : super(key: key);

  @override
  State<GetStarted> createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Spacer(flex: 2),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(20, 30, 10, 0),
            child: Text('SET UP YOUR ACCOUNT',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(20, 5, 10, 0),
            child: Text('Now let\'s setup your\naccount',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(20, 5, 10, 0),
            child: Text(
                'We just need a little more information to\nsetup your account?',
                style: TextStyle(fontSize: 15)),
          ),
          Spacer(),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(20, 5, 10, 0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50.5,
                  backgroundColor: Colors.grey.shade300,
                  child: Icon(
                    Icons.camera_alt,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Upload Photo',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.double,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                    labelText: 'USERNAME',
                    labelStyle: TextStyle(color: Colors.black45, fontSize: 15),
                    suffixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromRGBO(255, 69, 0, 10),
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
                    labelText: 'DATE OF BIRTH',
                    hintText: 'DD - MM - YYYY',
                    labelStyle: TextStyle(color: Colors.black45, fontSize: 15),
                    suffixIcon: Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromRGBO(255, 69, 0, 10),
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
                    labelText: 'PHONE NUMBERS',
                    labelStyle: TextStyle(color: Colors.black45, fontSize: 15),
                    suffixIcon: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromRGBO(255, 69, 0, 10),
                      ),
                    ),
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ))),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 60,
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              width: double.infinity,
              margin: EdgeInsets.all(17),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 69, 0, 10),
                  borderRadius: BorderRadius.circular(15)),
              child: Text(
                'Continue',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          Spacer(
            flex: 3,
          ),
        ],
      ),
    );
  }
}
