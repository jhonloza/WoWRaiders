import 'package:WoWRaiders/classic/menutodoclassic.dart';
import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:flutter/material.dart';

class BrujoPvP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> acciones = [];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'guerreropvp',
      home: Scaffold(
        appBar: Cabecera(
          title: Text(
            'Guia PvP Brujo',
            style: TextStyle(
              fontFamily: 'warcraft',
              fontSize: 28,
            ),
          ),
          color: Colors.black, //Color(0xffC79C6E),//6e99c6
          centrar: true,
          actions: acciones,
        ),
        drawer: MenuTodoClassic(),
        body: ListView(
          children: [
            new Container(
              color: Color(0xff9482C9),
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
                            color: Colors.white,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'GUIAS PVP\nBRUJO',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 36,
                            color: Colors.black,
                            shadows: [
                              Shadow(
                                color: Colors.white,
                                offset: Offset(2, 2),
                              ),
                              Shadow(
                                color: Colors.white,
                                offset: Offset(-2, 2),
                              ),
                              Shadow(
                                color: Colors.white,
                                offset: Offset(2, -2),
                              ),
                              Shadow(
                                color: Colors.white,
                                offset: Offset(-2, -2),
                              )
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Image(
                          image:
                              AssetImage('assets/images/clases/brujo.png'),
                          width: 325,
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'Razas disponibles',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 24,
                            color: Colors.black,
                            shadows: [
                              Shadow(
                                color: Colors.white,
                                offset: Offset(2, 2),
                              ),
                              Shadow(
                                color: Colors.white,
                                offset: Offset(-2, 2),
                              ),
                              Shadow(
                                color: Colors.white,
                                offset: Offset(2, -2),
                              ),
                              Shadow(
                                color: Colors.white,
                                offset: Offset(-2, -2),
                              )
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            //RAZAS ALIANZA DISPONIBLES
                            new Column(
                              children: [
                                new Container(
                                  child: Text(
                                    'ALIANZA',
                                    style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 22,
                                      color: Colors.blue[700],
                                      shadows: [
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(2, 2),
                                        ),
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(-2, 2),
                                        ),
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(2, -2),
                                        ),
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(-2, -2),
                                        )
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                new Text(''),
                                //Humano
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/hh.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/hm.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'Humanos',
                                        style: TextStyle(
                                          fontFamily: 'warcraft',
                                          fontSize: 20,
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                //Gnomo
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/gh.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/gm.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'Gnomos',
                                        style: TextStyle(
                                          fontFamily: 'warcraft',
                                          fontSize: 20,
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            new Text('        '),
                            //RAZAS HORDA DISPONIBLES
                            new Column(
                              children: [
                                new Container(
                                  child: Text(
                                    'HORDA',
                                    style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 22,
                                      color: Colors.redAccent[700],
                                      shadows: [
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(2, 2),
                                        ),
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(-2, 2),
                                        ),
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(2, -2),
                                        ),
                                        Shadow(
                                          color: Colors.white,
                                          offset: Offset(-2, -2),
                                        )
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                new Text(''),
                                //Orco
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/oh.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/om.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'Orcos',
                                        style: TextStyle(
                                          fontFamily: 'warcraft',
                                          fontSize: 20,
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                //No-Muerto
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/nmh.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/nmm.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'No-Muertos',
                                        style: TextStyle(
                                          fontFamily: 'warcraft',
                                          fontSize: 20,
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),





                      ///Fin de Contenido en pagina
                      new Container(
                        child: Text(
                          '■ │ ─ │ ─ │ ─ │ ─ │ ─ │ ─ │ ■',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 22,
                            color: Colors.white,
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