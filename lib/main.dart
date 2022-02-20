import 'dart:async';

import 'package:flutter/material.dart';

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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "Triangle",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "Triangle",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "Triangle",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "Triangle",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "Triangle",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "ReactDesc",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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
              animationType: "React",
              child: Container(
                width: 35,
                height: 35,
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

          ],
        ),
      ),
    );
  }
}

class CryptoWidget extends StatefulWidget {
  final Widget child;
  final String animationType;

  CryptoWidget({Key? key, required this.child, required this.animationType})
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
        switch(widget.animationType){
          case "Rhombus" : _alignment = Alignment.topCenter;
          break;
          case "React" : _alignment = Alignment.topRight;
          break;
          case "ReactDesc" : _alignment = Alignment.topLeft;
          break;
          case "Triangle": _alignment = Alignment.center;
          break;
          default : _alignment = Alignment.topCenter;
          break;
        }
      });
    });
  }

  void animationRhombus() {
    Timer.periodic(new Duration(seconds: 4), (timer) {
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
    Timer.periodic(new Duration(seconds: 4), (timer) {
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
    Timer.periodic(new Duration(seconds: 4), (timer) {
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
    Timer.periodic(new Duration(seconds: 4), (timer) {
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
    Timer.periodic(new Duration(seconds: 4), (timer) {
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
    if(widget.animationType == "Rhombus") animationRhombus();
    else if (widget.animationType == "React") animationReact();
    else if (widget.animationType == "ReactDesc") animationReactDesc();
    else if (widget.animationType == "Triangle") animationTriangle();
    else animation();
    return AnimatedContainer(
      width: 60,
      height: 60,
      color: Colors.black12,
      alignment: _alignment,
      duration: Duration(seconds: 3),
      child: widget.child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return _cryptoAnimation();
  }
}
