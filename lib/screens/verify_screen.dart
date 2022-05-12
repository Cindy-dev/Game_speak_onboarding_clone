import 'package:flutter/material.dart';

class Verify extends StatelessWidget {
  const Verify({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Spacer(
            flex: 1,
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
              alignment: Alignment.center,
              child: Text('VERIFY YOUR IDENTITY')),
          Container(
              padding: const EdgeInsets.fromLTRB(20, 5, 20, 15),
              alignment: Alignment.center,
              child: Text(
                'You\'ve got mail',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
          Spacer(
            flex: 1,
          ),
          Image.asset('assets/image/emailicon.jpeg'),
          Spacer(
            flex: 1,
          ),
          Flexible(
            child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                    text: 'We just sent a link to verify your email address\n',
                    style: TextStyle(color: Colors.black),
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'to', style: TextStyle(color: Colors.black)),
                      TextSpan(
                          text: ' ikwuegbucynthia2000@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(255, 69, 0, 10),
                          )),
                      TextSpan(
                          text: ' please check\n',
                          style: TextStyle(color: Colors.black)),
                      TextSpan(
                          text: ' your inbox or spam',
                          style: TextStyle(color: Colors.black)),
                    ])),
          ),
          Spacer(),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 60,
              alignment: Alignment.center,
              margin: EdgeInsets.all(5),
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1.5),
                  borderRadius: BorderRadius.circular(15)),
              child: Text(
                'Resend Link',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Spacer(),
          Expanded(
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                  text: 'Having trouble? ',
                  style: TextStyle(color: Colors.black),
                  children: const <TextSpan>[
                    TextSpan(
                        text: 'Contact Support',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          decorationStyle: TextDecorationStyle.double,
                          color: Color.fromRGBO(255, 69, 0, 10),
                        )),
                  ]),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
