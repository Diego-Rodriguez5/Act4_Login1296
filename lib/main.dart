import 'package:flutter/material.dart';

void main() {
  runApp(MiLogin());
}

class MiLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pupi Pet',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        backgroundColor: Color(0x51ced9e1),
        elevation: 4,
        shape: Border(bottom: BorderSide(color: Colors.black, width: 2)),
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.black),
          onPressed: () {},
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Text(
              '●  ●  ●',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 230,
              height: 230,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                borderRadius: BorderRadius.circular(30), // Bordes más redondos
                color: Colors.white,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30), // Bordes más redondos
                child: Image.asset('assets/logo.png', fit: BoxFit.cover),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Pupi Pet',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Color(0xFF506D84),
              ),
            ),
            SizedBox(height: 50),
            _buildButton(context, 'INICIAR SESIÓN'),
            SizedBox(height: 30),
            _buildButton(context, 'REGISTRARSE'),
          ],
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context, String text) {
    return Container(
      width: 200,
      height: 50,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 2),
        color: Color(0xE3D4B499),
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
