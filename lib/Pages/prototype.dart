// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

double elev = 2.0;
const double ht = 10.0;

class Prototype extends StatefulWidget {
  const Prototype({Key? key}) : super(key: key);
  @override
  _Prototype createState() => _Prototype();
}

class _Prototype extends State<Prototype> {
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
            'Prototype',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ),
      body: CheckPrototype(),
      backgroundColor: Color.fromARGB(255, 0, 163, 108),
    );
  }
}

class CheckPrototype extends StatelessWidget {
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
                  'Prototype:',
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
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: const Image(
                image: AssetImage(
                    "assets/images/Prototype1.png"), // No matter how big it is, it won't overflow
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Text(
                'Top View',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w100),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: ht,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: const Image(
                image: AssetImage(
                    "assets/images/Prototype2.png"), // No matter how big it is, it won't overflow
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Text(
                'Front View',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w100),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: ht,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: const Image(
                image: AssetImage(
                    "assets/images/Prototype3.png"), // No matter how big it is, it won't overflow
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Text(
                'Side View',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w100),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: ht,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: const Image(
                image: AssetImage(
                    "assets/images/Prototype4.png"), // No matter how big it is, it won't overflow
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Text(
                'Back View',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w100),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
