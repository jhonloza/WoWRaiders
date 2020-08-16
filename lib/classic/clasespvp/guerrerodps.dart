import 'package:WoWRaiders/classic/menutodoclassic.dart';
import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:flutter/material.dart';

class GuerreroDPS extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<Widget> acciones = [];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'home',
      home: Scaffold(
        appBar: Cabecera(
          title: Text(
            'Guia PvP Guerrero dps',
            style: TextStyle(
              fontFamily: 'warcraft',
              fontSize: 28,
            ),
          ),
          color: Colors.blue[900],
          centrar: true,
          actions: acciones,
        ),
        drawer: MenuTodoClassic(),
        body: ListView(
          children: [
            new Container(
              color: Colors.blue[900],
              child: Row(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Column(
                    children: [
                      new Text(''),
                      new Container(
                        child: Text(
                          '■ │ ─ │ ─ │ ─ │ ─ │ ─ │ ─ │ ■',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 22,
                            color: Colors.cyan[100],
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'GUIAS PVP\nGUERRERO DPS',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 36,
                            color: Color(0xff0028ff),
                            shadows: [
                              Shadow(
                                color: Color(0xffFFD700),
                                offset: Offset(2, 2),
                              ),
                              Shadow(
                                color: Color(0xffFFD700),
                                offset: Offset(-2, 2),
                              ),
                              Shadow(
                                color: Color(0xffFFD700),
                                offset: Offset(2, -2),
                              ),
                              Shadow(
                                color: Color(0xffFFD700),
                                offset: Offset(-2, -2),
                              )
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          '■ │ ─ │ ─ │ ─ │ ─ │ ─ │ ─ │ ■',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 22,
                            color: Colors.cyan[100],
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      new Text(''),
                    ],
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}