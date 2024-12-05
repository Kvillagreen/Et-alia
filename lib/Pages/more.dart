// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

double elev = 2.0;
const double ht = 10.0;

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);
  @override
  _More createState() => _More();
}

class _More extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 5,
        shadowColor: Colors.black12,
        backgroundColor: Color.fromARGB(255, 2, 138, 93),
        leading: Builder(
          builder: (context) => IconButton(
              padding: const EdgeInsets.only(bottom: 5),
              iconSize: MediaQuery.of(context).size.height * 0.04,
              icon: const Icon(Ionicons.arrow_back_outline),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'More',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ),
      body: CheckMore(),
      backgroundColor: Color.fromARGB(255, 0, 163, 108),
    );
  }
}

class CheckMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Center(
      heightFactor: 1.0,
      child: ListView(
        children: <Widget>[
          const SizedBox(height: ht),
          Material(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            elevation: elev,
            shadowColor: Colors.black54,
            color: Color.fromARGB(255, 0, 150, 108),
            child: Center(
              heightFactor: 2,
              widthFactor: MediaQuery.of(context).size.width * 0.0175,
              child: Text(
                'News and Updates:',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w100),
              ),
            ),
          ),
          const SizedBox(
            height: ht,
          ),
          Material(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            elevation: elev,
            color: Color.fromARGB(255, 0, 150, 108),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.40,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    const SizedBox(
                      height: ht * ht,
                    ),
                    CircularProgressIndicator(color: Colors.white),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Not yet available!',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: ht,
          ),
          Material(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            elevation: elev,
            color: Color.fromARGB(255, 0, 150, 108),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.40,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    const SizedBox(
                      height: ht * ht,
                    ),
                    CircularProgressIndicator(color: Colors.white),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Not yet available!',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: ht,
          ),
          Material(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            elevation: elev,
            color: Color.fromARGB(255, 0, 150, 108),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.40,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    const SizedBox(
                      height: ht * ht,
                    ),
                    CircularProgressIndicator(color: Colors.white),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Not yet available!',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: ht,
          ),
          Material(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            elevation: elev,
            color: Color.fromARGB(255, 0, 150, 108),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.40,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    const SizedBox(
                      height: ht * ht,
                    ),
                    CircularProgressIndicator(color: Colors.white),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Not yet available!',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
