import 'package:WoWRaiders/classic/clasespvp/brujopvp.dart';
import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:flutter/material.dart';
import '../menutodoclassic.dart';
import 'guerreropvp.dart';

class InicioPVP extends StatelessWidget {
  GuerreroPvP gpvp = new GuerreroPvP();
  BrujoPvP bpvp = new BrujoPvP();
  @override
  Widget build(BuildContext context) {
    List<Widget> acciones = [];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'home',
      home: Scaffold(
        appBar: Cabecera(
          title: Text(
            'GuiaS PvP',
            style: TextStyle(
              fontFamily: 'warcraft',
              fontSize: 28,
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
                            color: Colors.white,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'GUIAS PVP',
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
                        child: Text(
                          '''
PvP en WoW Classic te permite luchar por tu
faccion en Azeroth. Unirte a la pelea
refuerza tu reputacion y te otorga
recompensas epicas. Gana honor y estatus
matando enemigos con habilidades similares;
pierdelo atacando a los debiles e indefensos.
''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 18,
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
                          'PVP POR CLASES',
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
                      new Column(
                        children: [
                          new Row(
                            children: [
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => bpvp));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selbrujo.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => bpvp));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tBrujo
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selcazador.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tCazador
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          new Text(''),
                          new Row(
                            children: [
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selchaman.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tChaman
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/seldruida.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tDruida
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          new Text(''),
                          new Row(
                            children: [
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => gpvp));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selguerrero.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => gpvp));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tGuerrero
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selmago.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tMago
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          new Text(''),
                          new Row(
                            children: [
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selpaladin.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tPaladin
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selpicaro.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tPicaro
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          new Text(''),
                          new Row(
                            children: [
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(
                                      image: AssetImage(
                                        'assets/images/mainmenu/clases/selsacerdote.png',
                                      ),
                                      width: 145,
                                    ),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                      '''







\t\t\t\t\t\tSacerdote
''',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 22,
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
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
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
