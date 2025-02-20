import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Saucedo",
              style: TextStyle(color: Color(0xffece6e7)),
            ),
            backgroundColor: Color(0xffb91111),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'texto en columna',
                style: TextStyle(color: Colors.blue, fontSize: 25),
              ),
              Text(
                'mat:22308051281310 Gpo 6 J',
                style: TextStyle(color: Colors.black54, fontSize: 25),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    );
    // fin de material
  }
} // MiWidgets
