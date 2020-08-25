import 'package:WoWRaiders/classic/clasespvp/brujopvp.dart';
import 'package:WoWRaiders/classic/clasespvp/guerreropvp.dart';
import 'package:WoWRaiders/classic/inicioClassic.dart';
import 'package:WoWRaiders/inicio.dart';
import 'package:flutter/material.dart';

import 'clasespvp/iniciopvp.dart';

class MenuTodoClassic extends StatelessWidget {
  InicioPVP iPVP = new InicioPVP();
  BrujoPvP bpvp = new BrujoPvP();
  GuerreroPvP gpvp = new GuerreroPvP();
  InicioClassic iClassic = new InicioClassic();
  Inicio home = new Inicio();
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Text(
              '\nClassic',
              style: TextStyle(
                fontFamily: 'warcraft',
                fontSize: 40,
                color: Colors.yellowAccent[700],
                shadows: [
                  Shadow(
                    color: Colors.blue[900],
                    offset: Offset(2, 2),
                  ),
                  Shadow(
                    color: Colors.blue[900],
                    offset: Offset(-2, 2),
                  ),
                  Shadow(
                    color: Colors.blue[900],
                    offset: Offset(2, -2),
                  ),
                  Shadow(
                    color: Colors.blue[900],
                    offset: Offset(-2, -2),
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
              color: Colors.blue[900],
              image: DecorationImage(
                image: AssetImage('assets/images/mainmenu/classicicon.png'),
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          new Container(
            color: Colors.indigo[900],
            child: Column(
              children: [
                new Text(''),
                new FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => home));
                  },
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selhome.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => iClassic));
                  },
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selclassic.png'),
                  ),
                ),
                new Text(''),
                new Row(
                  children: [
                    new Text(
                      '   ■',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image:
                            AssetImage('assets/images/paginasmain/selpvp.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Guias PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 28,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                ////clasesPVP
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => bpvp));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/brujo.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => bpvp));
                      },
                      child: Text(
                        'Brujo PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        /////////////////
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/cazador.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Cazador PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/chaman.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Chaman PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/druida.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Druida PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => gpvp));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/guerrero.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {Navigator.push(context,
                            MaterialPageRoute(builder: (context) => gpvp));},
                      child: Text(
                        'Guerrero PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/mago.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Mago PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/paladin.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Paladin PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/picaro.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Picaro PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new Row(
                  children: [
                    new Text(
                      '   └ ►',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage('assets/images/clases/sacerdote.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Sacerdote PvP',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 18,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                ///
                new Text(''),
                new Row(
                  children: [
                    new Text(
                      '   ■',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image:
                            AssetImage('assets/images/paginasmain/selpve.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Guias PvE',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 28,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                ///clases pve
                ///
                new Text(''),
                new Row(
                  children: [
                    new Text(
                      '   ■',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage(
                            'assets/images/paginasmain/selprofesiones.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Profesiones',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 28,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                ///profesiones
                ///
                new Text(''),
                new Row(
                  children: [
                    new Text(
                      '   ■',
                      style: TextStyle(
                        fontFamily: 'warcraft',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iPVP));
                      },
                      child: Image(
                        image: AssetImage(
                            'assets/images/paginasmain/seladdons.png'),
                        width: 70,
                      ),
                    ),
                    new FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Addons',
                        style: TextStyle(
                          fontFamily: 'warcraft',
                          fontSize: 28,
                          color: Colors.yellowAccent[700],
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, 2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(2, -2),
                            ),
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-2, -2),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                ///addons
                ///

                //fin de menu
              ],
            ),
          )
        ],
      ),
    );
  }
}
