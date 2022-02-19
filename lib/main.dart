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
        child: Wrap(
          children: [
            CryptoWidget(
              alignmentStart: Alignment.center,
              child: Container(
                width: 40,
                height: 40,
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
              alignmentStart: Alignment.bottomLeft,
              child:
                  CustomPaint(size: Size(40, 40), painter: DrawTriangleShape(),),
            ),
            CryptoWidget(
              alignmentStart: Alignment.topLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://thumbs.dreamstime.com/b/handsome-man-hair-style-beard-beauty-face-portrait-fashion-male-model-black-hair-high-resolution-handsome-man-125031765.jpg",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            CryptoWidget(
              alignmentStart: Alignment.bottomRight,
              child:
                  CustomPaint(size: Size(180, 180), painter: DrawTriangleShape()),
            ),
            CryptoWidget(
              alignmentStart: Alignment.topRight,
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "ETH",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),

            CryptoWidget(
              alignmentStart: Alignment.topLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://img.nrj.fr/yivPvar6VZ2iaxP_Amf7X_64m8k=/800x450/smart/https%3A%2F%2Fimage-api.nrj.fr%2Fmedias%2F2019%2F03%2Fpicto-cherie-16_5c98e590268f5.jpg",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),


            CryptoWidget(
              alignmentStart: Alignment.center,
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black45,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(1000),
                    topLeft: Radius.circular(1000),
                  )
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
              alignmentStart: Alignment.bottomLeft,
              child:
              CustomPaint(size: Size(40, 40), painter: DrawTriangleShape(),),
            ),
            CryptoWidget(
              alignmentStart: Alignment.topLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://thumbs.dreamstime.com/b/handsome-man-hair-style-beard-beauty-face-portrait-fashion-male-model-black-hair-high-resolution-handsome-man-125031765.jpg",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            CryptoWidget(
              alignmentStart: Alignment.bottomRight,
              child:
              CustomPaint(size: Size(180, 180), painter: DrawTriangleShape()),
            ),
            CryptoWidget(
              alignmentStart: Alignment.topRight,
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "ETH",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),

            CryptoWidget(
              alignmentStart: Alignment.topLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://img.nrj.fr/yivPvar6VZ2iaxP_Amf7X_64m8k=/800x450/smart/https%3A%2F%2Fimage-api.nrj.fr%2Fmedias%2F2019%2F03%2Fpicto-cherie-16_5c98e590268f5.jpg",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),



            CryptoWidget(
              alignmentStart: Alignment.center,
              child: Container(
                width: 40,
                height: 40,
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
              alignmentStart: Alignment.bottomLeft,
              child:
              CustomPaint(size: Size(40, 40), painter: DrawTriangleShape(),),
            ),
            CryptoWidget(
              alignmentStart: Alignment.topLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://thumbs.dreamstime.com/b/handsome-man-hair-style-beard-beauty-face-portrait-fashion-male-model-black-hair-high-resolution-handsome-man-125031765.jpg",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            CryptoWidget(
              alignmentStart: Alignment.bottomRight,
              child:
              CustomPaint(size: Size(180, 180), painter: DrawTriangleShape()),
            ),
            CryptoWidget(
              alignmentStart: Alignment.topRight,
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "ETH",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),

            CryptoWidget(
              alignmentStart: Alignment.topLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://img.nrj.fr/yivPvar6VZ2iaxP_Amf7X_64m8k=/800x450/smart/https%3A%2F%2Fimage-api.nrj.fr%2Fmedias%2F2019%2F03%2Fpicto-cherie-16_5c98e590268f5.jpg",
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
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
  final Alignment alignmentStart;
  final Widget child;

  CryptoWidget({Key? key, required this.alignmentStart, required this.child})
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
      setState(() => _alignment = widget.alignmentStart);
    });
  }

  void animation() {
    Timer.periodic(new Duration(seconds: 2), (timer) {
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
    animation();
    return AnimatedContainer(
      width: 80,
      height: 80,
      alignment: _alignment,
      duration: Duration(seconds: 1),
      decoration: BoxDecoration(
        color: Colors.transparent,
      ),
      child: widget.child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return _cryptoAnimation();
  }
}
