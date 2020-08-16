import 'package:WoWRaiders/classic/clasespvp/iniciopvp.dart';
import 'package:WoWRaiders/classic/menuClassic.dart';
import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:flutter/material.dart';

class InicioClassic extends StatelessWidget {
  InicioPVP iPVP = new InicioPVP();
  
  @override
  Widget build(BuildContext context) {
    List<Widget> acciones = [];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'home',
      home: Scaffold(
        appBar: Cabecera(
          title: Text(
            'Classic',
            style: TextStyle(
              fontFamily: 'warcraft',
              fontSize: 32,
            ),
          ),
          color: Colors.blue[900],
          centrar: true,
          actions: acciones,
        ),
        drawer: MenuClassic(),
        body: ListView(
          children: [
            Container(
              color: Colors.blue[900],
              child: Row(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Column(
                    children: [
                      //INICIO DE LA PAGINA PRINCIPAL
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
                          'GUIAS DE\nWORLD OF WARCRAFT\nCLASSIC',
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
                      new Container(
                        child: Text(
                          '''World of Warcraft Classic es una fiel 
recreacion de WoW tal y como era en 2006. 

Hemos restablecido el juego en todos sus 
aspectos "desde las mecanicas de combate y 
los arboles de talentos hasta los modelos 
de los personajes y la disposicion de 
las zonas" para ofrecer una experiencia 
de juego realmente autentica.
''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 20,
                            color: Color(0xff0028ff),
                            decoration: TextDecoration.none,
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
                      new Column(
                        children: [
                          new Row(
                            children: [
                              new Stack(
                                children: [
                                  new FlatButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Image(image: AssetImage('assets/images/paginasmain/selpvp.png',), width: 140,),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                    '''


\t\t\t\t\t\tGuias
\t\t\t\t\t\tPVP
''',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 26,
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
                                    child: Image(image: AssetImage('assets/images/paginasmain/selpve.png',), width: 140,),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                    '''


\t\t\t\t\tGuias
\t\t\t\t\tPVE
''',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 26,
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
                                    child: Image(image: AssetImage('assets/images/paginasmain/selprofesiones.png',), width: 140,),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                    '''


\t\tGuias
\t\tProfesiones
''',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 26,
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
                                    child: Image(image: AssetImage('assets/images/paginasmain/seladdons.png',), width: 140,),
                                  ),
                                  new FlatButton(
                                    onPressed: () {
                                      //Navigator.push(context, MaterialPageRoute(builder: (context) => iPVP));
                                    },
                                    child: Text(
                                    '''


\t\t\t\tGuias
\t\t\t\tAddons
''',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 26,
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
                            color: Colors.cyan[100],
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      new Text(''),

                      //FIN DE LA PAGINA PRINCIPAL
                    ],
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
