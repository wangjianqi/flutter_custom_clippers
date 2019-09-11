import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter custom clipper example"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: ArcClipper(),
            child: Container(
              height: 100,
              color: Colors.pink,
              child: Center(child: Text("ArcClipper()")),
            ),
          ),
          ClipPath(
            clipper: PointsClipper(),
            child: Container(
              height: 100,
              color: Colors.indigo,
              child: Center(child: Text("PointsClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: TriangleClipper(),
            child: Container(
              height: 100,
              color: Colors.deepOrange,
              child: Center(child: Text("TriangleClipper()")),
            ),
          ),
          ClipPath(
            clipper: MovieTicketClipper(),
            child: Container(
              height: 100,
              color: Colors.deepPurple,
              child: Center(child: Text("MovieTicketClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: MovieTicketBothSidesClipper(),
            child: Container(
              height: 100,
              color: Colors.green,
              child: Center(child: Text("MovieTicketBothSidesClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: MultipleRoundedCurveClipper(),
            child: Container(
              height: 100,
              color: Colors.pink,
              child: Center(child: Text("MultipleRoundedCurveClipper()")),
            ),
          ),
          SizedBox(height: 20.0),
          ClipPath(
            clipper: MultiplePointedEdgeClipper(),
            child: Container(
              height: 100,
              color: Colors.green,
              child: Center(child: Text("MultiplePointedEdgeClipper()")),
            ),
          ),
          SizedBox(height: 20.0),
          ClipPath(
            clipper: OctagonalClipper(),
            child: Container(
              height: 220,
              color: Colors.red,
              child: Center(child: Text("OctagonalClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: HexagonalClipper(),
            child: Container(
              height: 220,
              color: Colors.blueAccent,
              child: Center(child: Text("HexagonalClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: HexagonalClipper(reverse: true),
            child: Container(
              height: 220,
              color: Colors.orangeAccent,
              child: Center(child: Text("HexagonalClipper(reverse: true)")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: ParallelogramClipper(),
            child: Container(
              height: 220,
              color: Colors.pinkAccent,
              child: Center(child: Text("ParallelogramClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: DiagonalPathClipperOne(),
            child: Container(
              height: 120,
              color: Colors.red,
              child: Center(child: Text("DiagonalPathClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: DiagonalPathClipperTwo(),
            child: Container(
              height: 120,
              color: Colors.pink,
              child: Center(child: Text("DiagonalPathClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: WaveClipperOne(),
            child: Container(
              height: 120,
              color: Colors.deepPurple,
              child: Center(child: Text("WaveClipperOne()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: WaveClipperOne(reverse: true),
            child: Container(
              height: 120,
              color: Colors.deepPurple,
              child: Center(child: Text("WaveClipperOne(reverse: true)")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: WaveClipperTwo(),
            child: Container(
              height: 120,
              color: Colors.orange,
              child: Center(child: Text("WaveClipperTwo()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: WaveClipperTwo(reverse: true),
            child: Container(
              height: 120,
              color: Colors.orange,
              child: Center(child: Text("WaveClipperTwo(reverse: true)")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipPath(
            clipper: RoundedDiagonalPathClipper(),
            child: Container(
              height: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                color: Colors.orange,
              ),
              child: Center(child: Text("RoundedDiagonalPathClipper()")),
            ),
          ),
          SizedBox(height: 10.0),
          ClipOval(
            clipper: OvalTopBorderClipper(),
            child: Container(
              height: 120,
              color: Colors.yellow,
              child: Center(child: Text("OvalTopBorderClipper()")),
            ),
          ),
          SizedBox(height: 10),
          ClipPath(
            clipper: ArrowClipper(70, 80, Edge.LEFT),
            child: Container(
              height: 120,
              color: Colors.pink,
              child: Center(child: Text("ArrowClipper()")),
            ),
          ),
          SizedBox(height: 10),
          ClipPath(
            clipper: ArrowClipper(70, 80, Edge.RIGHT),
            child: Container(
              height: 120,
              color: Colors.red,
              child: Center(child: Text("ArrowClipper()")),
            ),
          ),
          SizedBox(height: 10),
          ClipPath(
            clipper: ArrowClipper(20, 300, Edge.TOP),
            child: Container(
              height: 70,
              width: 50,
              color: Colors.blue,
              child: Center(child: Text("ArrowClipper()")),
            ),
          ),
          SizedBox(height: 10),
          ClipPath(
            clipper: ArrowClipper(70, 80, Edge.BOTTOM),
            child: Container(
              height: 120,
              color: Colors.green,
              child: Center(child: Text("ArrowClipper()")),
            ),
          ),
          SizedBox(height: 10),
          ClipPath(
            clipper: StarClipper(8),
            child: Container(
              height: 450,
              color: Colors.indigo,
              child: Center(child: Text("Starclipper()")),
            ),
          ),
          ClipPath(
            clipper: MessageClipper(borderRadius: 16),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(16.0)),
                color: Colors.red,
              ),
              child: Center(child: Text("MessageClipper()")),
            ),
          ),

          ClipPath(
            clipper: PopArrowClipper(borderRadius: 15),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.black87
              ),
            ),
          ),
          ClipPath(
            clipper: WaveClipper1(),
            child: Container(
              child: Column(),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0x22ff3a5a), Color(0x22fe494d)])),
            ),
          ),
          ClipPath(
            clipper: WaveClipper2(),
            child: Container(
              child: Column(),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0x22ff3a5a), Color(0x22fe494d)])),
            ),
          ),
          ClipPath(
            clipper: WaveClipper3(),
            child: Container(
              child: Column(),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0x22ff3a5a), Color(0x22fe494d)])),
            ),
          ),
        ],
      ),
    );
  }
}

class PopArrowClipper extends CustomClipper<Path> {
  PopArrowClipper({this.borderRadius = 15,this.arrowWidth = 20.0});
  ///圆角
  final double borderRadius;
  final double arrowWidth;
  @override
  Path getClip(Size size) {
    double width = size.width;
    double height = size.height;
    ///高度
    double rheight = height - arrowWidth;

    final path = Path()
      ..lineTo(0, borderRadius)
      ..lineTo(0, rheight - borderRadius)
    ///立方体的：
      ..cubicTo(0, rheight - borderRadius, 0, rheight, borderRadius, rheight)
    ///倒三角形的底部的左边的点
      ..lineTo(width/2-arrowWidth/2, rheight)
      ..lineTo(width/2, height)
      ..lineTo(width/2+arrowWidth/2, rheight)
      ..lineTo(width-borderRadius, rheight)
      ..cubicTo(width - borderRadius, rheight, width, rheight, width,
          rheight - borderRadius)
      ..lineTo(width, 0)
      ..lineTo(0, 0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}

class WaveClipper1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0.0, size.height - 50);

    var firstEndPoint = Offset(size.width * 0.6, size.height - 29 - 50);
    var firstControlPoint = Offset(size.width * .25, size.height - 60 - 50);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint = Offset(size.width, size.height - 60);
    var secondControlPoint = Offset(size.width * 0.84, size.height - 50);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

class WaveClipper3 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0.0, size.height - 50);

    var firstEndPoint = Offset(size.width * 0.6, size.height - 15 - 50);
    var firstControlPoint = Offset(size.width * .25, size.height - 60 - 50);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint = Offset(size.width, size.height - 40);
    var secondControlPoint = Offset(size.width * 0.84, size.height - 30);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

class WaveClipper2 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0.0, size.height - 50);

    var firstEndPoint = Offset(size.width * .7, size.height - 40);
    var firstControlPoint = Offset(size.width * .25, size.height);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint = Offset(size.width, size.height - 45);
    var secondControlPoint = Offset(size.width * 0.84, size.height - 50);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
