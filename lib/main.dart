import 'dart:async';

import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late Paint painter;

  DrawTriangleShape() {
    painter = Paint()
      ..color = Colors.purpleAccent
      ..style = PaintingStyle.fill;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        color: Colors.lightGreenAccent,
        child: Wrap(
          children: [
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: _Triangle(color: Colors.blueAccent),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: _Triangle(color: Colors.blueAccent),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: _Triangle(color: Colors.blueAccent),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: _Triangle(color: Colors.blueAccent),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: _Triangle(color: Colors.blueAccent),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(105),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "React",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "BTC",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            CryptoWidget(
              durationInt: 4,
              animationType: "ReactDesc",
              child: _Triangle(color: Colors.blueAccent),
            ),
          ],
        ),
      ),
    );
  }
}

class CryptoWidget extends StatefulWidget {
  final Widget child;
  final String animationType;
  final int durationInt;

  CryptoWidget(
      {Key? key,
      required this.child,
      required this.animationType,
      required this.durationInt})
      : super(key: key);

  @override
  _CryptoWidgetState createState() => _CryptoWidgetState();
}

class _CryptoWidgetState extends State<CryptoWidget> {
  Alignment? _alignment;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((timeStamp) {
      setState(() {
        switch (widget.animationType) {
          case "Rhombus":
            _alignment = Alignment.topCenter;
            break;
          case "React":
            _alignment = Alignment.topRight;
            break;
          case "ReactDesc":
            _alignment = Alignment.topLeft;
            break;
          case "ReactDesc":
            _alignment = Alignment.center;
            break;
          default:
            _alignment = Alignment.topCenter;
            break;
        }
      });
    });
  }

  void animationRhombus() {
    Timer.periodic(new Duration(seconds: widget.durationInt), (timer) {
      switch (_alignment.toString()) {
        case "Alignment.topCenter":
          setState(() => _alignment = Alignment.centerLeft);
          break;
        case "Alignment.centerLeft":
          setState(() => _alignment = Alignment.bottomCenter);
          break;
        case "Alignment.bottomCenter":
          setState(() => _alignment = Alignment.centerRight);
          break;
        case "Alignment.centerRight":
          setState(() => _alignment = Alignment.topCenter);
          break;
        default:
          setState(() => _alignment = Alignment.topCenter);
          break;
      }
    });
  }

  void animationReact() {
    Timer.periodic(new Duration(seconds: widget.durationInt), (timer) {
      switch (_alignment.toString()) {
        case "Alignment.topRight":
          setState(() => _alignment = Alignment.bottomLeft);
          break;
        case "Alignment.bottomLeft":
          setState(() => _alignment = Alignment.centerLeft);
          break;
        case "Alignment.centerLeft":
          setState(() => _alignment = Alignment.centerRight);
          break;
        case "Alignment.centerRight":
          setState(() => _alignment = Alignment.bottomRight);
          break;
        case "Alignment.bottomRight":
          setState(() => _alignment = Alignment.topLeft);
          break;
        case "Alignment.topLeft":
          setState(() => _alignment = Alignment.topCenter);
          break;
        case "Alignment.topCenter":
          setState(() => _alignment = Alignment.bottomCenter);
          break;
        case "Alignment.bottomCenter":
          setState(() => _alignment = Alignment.topRight);
          break;
        default:
          setState(() => _alignment = Alignment.topRight);
          break;
      }
    });
  }

  void animationReactDesc() {
    Timer.periodic(new Duration(seconds: widget.durationInt), (timer) {
      switch (_alignment.toString()) {
        case "Alignment.topLeft":
          setState(() => _alignment = Alignment.bottomRight);
          break;
        case "Alignment.bottomRight":
          setState(() => _alignment = Alignment.centerRight);
          break;
        case "Alignment.centerRight":
          setState(() => _alignment = Alignment.centerLeft);
          break;
        case "Alignment.centerLeft":
          setState(() => _alignment = Alignment.bottomLeft);
          break;
        case "Alignment.bottomLeft":
          setState(() => _alignment = Alignment.topRight);
          break;
        case "Alignment.topRight":
          setState(() => _alignment = Alignment.topCenter);
          break;
        case "Alignment.topCenter":
          setState(() => _alignment = Alignment.bottomCenter);
          break;
        case "Alignment.bottomCenter":
          setState(() => _alignment = Alignment.topLeft);
          break;
        default:
          setState(() => _alignment = Alignment.topLeft);
          break;
      }
    });
  }

  void animationTriangle() {
    Timer.periodic(new Duration(seconds: widget.durationInt), (timer) {
      switch (_alignment.toString()) {
        case "Alignment.center":
          setState(() => _alignment = Alignment.centerRight);
          break;
        case "Alignment.centerRight":
          setState(() => _alignment = Alignment.centerLeft);
          break;
        case "Alignment.centerLeft":
          setState(() => _alignment = Alignment.topCenter);
          break;
        case "Alignment.topCenter":
          setState(() => _alignment = Alignment.bottomCenter);
          break;
        case "Alignment.bottomCenter":
          setState(() => _alignment = Alignment.center);
          break;
        default:
          setState(() => _alignment = Alignment.topRight);
          break;
      }
    });
  }

  void animation() {
    Timer.periodic(new Duration(seconds: widget.durationInt), (timer) {
      debugPrint(timer.tick.toString());
      switch (_alignment.toString()) {
        case "Alignment.center":
          setState(() => _alignment = Alignment.bottomLeft);
          break;
        case "Alignment.bottomLeft":
          setState(() => _alignment = Alignment.topLeft);
          break;
        case "Alignment.topLeft":
          setState(() => _alignment = Alignment.bottomRight);
          break;
        case "Alignment.bottomRight":
          setState(() => _alignment = Alignment.topRight);
          break;
        case "Alignment.topRight":
          setState(() => _alignment = Alignment.center);
          _alignment = Alignment.center;
      }
    });
  }

  Widget _cryptoAnimation() {
    if (widget.animationType == "Rhombus")
      animationRhombus();
    else if (widget.animationType == "React")
      animationReact();
    else if (widget.animationType == "ReactDesc")
      animationReactDesc();
    else if (widget.animationType == "ReactDesc")
      animationTriangle();
    else
      animation();
    return AnimatedContainer(
      width: 80,
      height: 80,
      color: Colors.black12,
      alignment: _alignment,
      duration: Duration(seconds: widget.durationInt - 1),
      child: widget.child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return _cryptoAnimation();
  }
}

class _Triangle extends StatelessWidget {
  const _Triangle({
    Key? key,
    required this.color,
  }) : super(key: key);
  final Color color;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _ShapesPainter(color),
      child: Container(
        height: 50,
        width: 50,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, bottom: 16),
            child: Transform.rotate(
              angle: math.pi / 4,
              child: Text(
                'New',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 9,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _ShapesPainter extends CustomPainter {
  final Color color;

  _ShapesPainter(this.color);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    paint.color = color;
    var path = Path();
    path.lineTo(size.width, 0);
    path.lineTo(size.height, size.width);
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
