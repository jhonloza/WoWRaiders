import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:WoWRaiders/templates/mainmenu.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> acciones = [];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'home',
      home: Scaffold(
        appBar: Cabecera(
          title: Text(
            'WoW  Raiders',
            style: TextStyle(
              fontFamily: 'warcraft',
              fontSize: 32,
            ),
          ),
          color: Colors.indigo[900],
          centrar: true,
          actions: acciones,
        ),
        drawer: MainMenu(),
        body: ListView(
          children: [
            Container(
              color: new Color(0xff171a1b),
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
                          '┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼',
                          style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 22,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'BIENVENIDOS A LA\nGUIA DE\nWORLD OF WARCRAFT',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 36,
                            color: Colors.indigo[900],
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
                          '┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼',
                          style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 22,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          '''Tambien conocido como WOW es un
videojuego de rol online multijugador
masivo desarrollado en 2005 por blizzard
entertaiment y disponible para los sistemas
operativos Windows y Mac OS X''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 20,
                            color: Colors.indigo[900],
                            decoration: TextDecoration.none,
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
                          '''Esta basado en el mundo de ficcion y
la historia de Warcraft, donde se adopta
el papel de un personaje y desarrolla
situaciones en un ambiente fantastico como
en un juego de rol, siendo la cuarta
entrega situada en este universo''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 20,
                            color: Colors.indigo[900],
                            decoration: TextDecoration.none,
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
                      new Container(
                        child: Text(
                          '┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼',
                          style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 22,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'ULTIMAS NOTICIAS',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 36,
                            color: Colors.indigo[900],
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
                          '┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼',
                          style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 22,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      new Text(''),
                      new Stack(
                        children: [
                          new FlatButton(
                            onPressed: null,
                            child: Image(
                              image: AssetImage(
                                'assets/images/noticias/n1.jpg',
                              ),
                              width: 325,
                            ),
                          ),
                          new FlatButton(
                            onPressed: null,
                            child: Text(
                              '''







  SHADOWLANDS: Facultades distintivas y de clase de las curia
''',
                              style: TextStyle(
                                fontFamily: 'warcraft',
                                color: Colors.yellowAccent[700],
                                shadows: [
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, -1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, -1),
                                  )
                                ],
                              ),
                            ),
                          ),
                          new FlatButton(
                            onPressed: null,
                            child: Text(
                              '''









      En Shadowlands, los jugadores se aliaran con una de
      cuatro curias posibles. Cada una otorga poderes,
      facultades y beneficios exclusivos para ayudarlos
      en el peligroso periplo por los reinos de los muertos
''',
                              style: TextStyle(
                                fontFamily: 'warcraft',
                                color: Colors.cyan[300],
                                fontSize: 13,
                                shadows: [
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, -1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, -1),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      new Text(''),
                      new Stack(
                        children: [
                          new FlatButton(
                            onPressed: null,
                            child: Image(
                              image: AssetImage(
                                'assets/images/noticias/n2.jpg',
                              ),
                              width: 325,
                            ),
                          ),
                          new FlatButton(
                            onPressed: null,
                            child: Text(
                              '''







  Actualizaciones de clases en Shadowlands
''',
                              style: TextStyle(
                                fontFamily: 'warcraft',
                                color: Colors.yellowAccent[700],
                                shadows: [
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, -1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, -1),
                                  )
                                ],
                              ),
                            ),
                          ),
                          new FlatButton(
                            onPressed: null,
                            child: Text(
                              '''









      Los campeones de Azeroth ya se preparan para adentrarse en
      Shadowlands, donde obtendran poderes nuevos y olvidados
      para enfrentarse a los horrores que albergan los reinos de
      los muertos. Aqui teneis un avance de los cambios 
''',
                              style: TextStyle(
                                fontFamily: 'warcraft',
                                color: Colors.cyan[300],
                                fontSize: 13,
                                shadows: [
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, -1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, -1),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      new Text(''),
                      new Stack(
                        children: [
                          new FlatButton(
                            onPressed: null,
                            child: Image(
                              image: AssetImage(
                                'assets/images/noticias/n3.jpg',
                              ),
                              width: 325,
                            ),
                          ),
                          new FlatButton(
                            onPressed: null,
                            child: Text(
                              '''







  ACTUALIZACION DE SHADOWLANDS: Bastion y la curia kyriana
''',
                              style: TextStyle(
                                fontFamily: 'warcraft',
                                color: Colors.yellowAccent[700],
                                shadows: [
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, -1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, -1),
                                  )
                                ],
                              ),
                            ),
                          ),
                          new FlatButton(
                            onPressed: null,
                            child: Text(
                              '''









      Ya se ha anunciado la proxima expansion, 
      World of Warcraft: Shadowlands, junto con una 
      nueva zona, Bastion, y la curia kyriana.
''',
                              style: TextStyle(
                                fontFamily: 'warcraft',
                                color: Colors.cyan[300],
                                fontSize: 13,
                                shadows: [
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, 1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(1, -1),
                                  ),
                                  Shadow(
                                    color: Colors.indigo[900],
                                    offset: Offset(-1, -1),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          '┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼',
                          style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 22,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: FlatButton(
                          onPressed: _launchURL,
                          child: Image(
                            image: AssetImage(
                              'assets/images/pantalla/bprecompra.gif',
                            ),
                            width: 250,
                          ),
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          '┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼',
                          style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 22,
                              color: Colors.white,
                              decoration: TextDecoration.none),
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

_launchURL() async {
  const url =
      'https://us.shop.battle.net/es-es/product/world-of-warcraft-shadowlands?utm_source=worldofwarcraft.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'No se puede abrir la direccion $url';
  }
}
