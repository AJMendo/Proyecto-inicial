import 'package:flutter/material.dart';

class HeaderCuadrado extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(0xff615AAb),
    );
  }
}


class HeaderBordesRedondeados extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Color(0xff615AAb),
        borderRadius: BorderRadius.only( 
          bottomLeft: Radius.circular(60), 
          bottomRight: Radius.circular(60)
        )
      ),
    );
  }
}

class HeaderDiagonal extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderDiagonalPainter(),
      ),
    );
  }
}

class _HeaderDiagonalPainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = Paint();

    // Propiedades 
    lapiz.color = Color(0xff615AAb);
    lapiz.style = PaintingStyle.fill; // .fill
    lapiz.strokeWidth = 2;

    final path = Path();

    // Dibujar con el path y el lapiz
    path.moveTo(0, size.height * 0.35 );
    path.lineTo( size.width, size.height * 0.30 );
    path.lineTo( size.width, 0 );
    path.lineTo( 0, 0 );

    canvas.drawPath( path, lapiz );

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    
    return true;
  }


}


class HeaderTriangular extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderTriangularPainter(),
      ),
    );
  }
}

class _HeaderTriangularPainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = Paint();

    // Propiedades 
    lapiz.color = Color(0xff615AAb);
    lapiz.style = PaintingStyle.fill; // .fill .stroke
    lapiz.strokeWidth = 2;

    final path = Path();

    // Dibujar con el path y el lapiz
    //path.moveTo(0, size.height * 0.5 );
    path.lineTo( size.width, size.height  );
    path.lineTo( size.width, 0 );
    

    canvas.drawPath( path, lapiz );

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    
    return true;
  }


}

class HeaderPico extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderPicoPainter(),
      ),
    );
  }
}

class _HeaderPicoPainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = Paint();

    // Propiedades 
    lapiz.color = Color(0xff615AAb);
    lapiz.style = PaintingStyle.fill; // .fill .stroke
    lapiz.strokeWidth = 20;

    final path = Path();

    // Dibujar con el path y el lapiz
    //path.moveTo(0, size.height * 0.5 );
    path.lineTo( 0, size.height * 0.25 );
    path.lineTo( size.width * 0.5, size.height * 0.30 );
    path.lineTo( size.width, size.height * 0.25 );
    path.lineTo( size.width, 0 );
    
    

    canvas.drawPath( path, lapiz );

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    
    return true;
  }


}

class HeaderCurvo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderCurvoPainter(),
      ),
    );
  }
}

class _HeaderCurvoPainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = Paint();

    // Propiedades 
    lapiz.color = Color(0xff615AAb);
    lapiz.style = PaintingStyle.fill; // .fill .stroke
    lapiz.strokeWidth = 20;

    final path = Path();

    // Dibujar con el path y el lapiz
    //path.moveTo(0, size.height * 0.5 );
    path.lineTo( 0, size.height * 0.20 );
    path.quadraticBezierTo(size.width * 0.5, size.height *0.5, size.width, size.height * 0.20);
    path.lineTo( size.width, 0 );
    
    //path.lineTo( size.width, size.height * 0.25 );
    
    
    

    canvas.drawPath( path, lapiz );

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    
    return true;
  }


}

class HeaderOla extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderOlaPainter(),
      ),
    );
  }
}

class _HeaderOlaPainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = Paint();

    // Propiedades 
    lapiz.color = Color(0xff615AAb);
    lapiz.style = PaintingStyle.fill; // .fill .stroke
    lapiz.strokeWidth = 20;

    final path = Path();

    // Dibujar con el path y el lapiz
    //path.moveTo(0, size.height * 0.5 );
    path.lineTo( 0, size.height * 0.30 );
    path.quadraticBezierTo(size.width * 0.25, size.height *0.4, size.width *0.5, size.height * 0.30);
    path.quadraticBezierTo(size.width * 0.75, size.height *0.20, size.width, size.height * 0.30);
    path.lineTo(size.width, 0);

    

    
    
    //path.lineTo( size.width, size.height * 0.25 );
    
    
    

    canvas.drawPath( path, lapiz );

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    
    return true;
  }


}

class HeaderOlaGradiente extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderOlaGradientePainter(),
      ),
    );
  }
}

class _HeaderOlaGradientePainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {

    final Rect rect = Rect.fromCircle(
      center: Offset(0.0, 55.0), 
      radius: 180
    );

    final Gradient gradiente = new LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: <Color> [
        Color(0xff6D05E8),
        Color(0xffC012FF),
        Color(0xff6D05FA),
      ],
      stops: [
        0.2,
        0.5,
        1.0,
      ]
    );

    final lapiz = Paint()..shader = gradiente.createShader(rect);

    // Propiedades 
    //lapiz.color = Color(0xff615AAb);
    //lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill; // .fill .stroke
    lapiz.strokeWidth = 20;

    final path = Path();

    // Dibujar con el path y el lapiz
    //path.moveTo(0, size.height * 0.5 );
    path.lineTo( 0, size.height * 0.30 );
    path.quadraticBezierTo(size.width * 0.25, size.height *0.4, size.width *0.5, size.height * 0.30);
    path.quadraticBezierTo(size.width * 0.75, size.height *0.20, size.width, size.height * 0.30);
    path.lineTo(size.width, 0);

    

    
    
    //path.lineTo( size.width, size.height * 0.25 );
    
    
    

    canvas.drawPath( path, lapiz );

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    
    return true;
  }


}