import 'package:WoWRaiders/classic/menutodoclassic.dart';
import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:flutter/material.dart';

class GuerreroPvP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> acciones = [];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'guerreropvp',
      home: Scaffold(
        appBar: Cabecera(
          title: Text(
            'Guia PvP Guerrero',
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
              color: Color(0xffC79C6E),
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
                          'GUIAS PVP\nGUERRERO',
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
                              AssetImage('assets/images/clases/guerrero.png'),
                          width: 350,
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
                                //Enano
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/eh.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/em.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'Enanos',
                                        style: TextStyle(
                                          fontFamily: 'warcraft',
                                          fontSize: 20,
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                //Elfo de la noche
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/enh.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/enm.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'Elfos Nocturnos',
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
                                //Tauren
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/tah.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/tam.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'Taurens',
                                        style: TextStyle(
                                          fontFamily: 'warcraft',
                                          fontSize: 20,
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                //Trols
                                new Container(
                                  child: Column(
                                    children: [
                                      new Row(
                                        children: [
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/th.png'),
                                            width: 50,
                                          ),
                                          new Text('  '),
                                          new Image(
                                            image: AssetImage(
                                                'assets/images/razas/tm.png'),
                                            width: 50,
                                          ),
                                        ],
                                      ),
                                      new Text(
                                        'Trols',
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
                      new Text(''),
                      new Container(
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 17,
                              color: Colors.black,
                            ),
                            children: <TextSpan>[
                              /////en Negrita
                              TextSpan(
                                text: '''
"Actitudes del guerrero" 

''',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              /////en normal
                              TextSpan(
                                text: '''
Los guerreros intercambian entre tres actitudes
que tienen diferentes ventajas/desventajas, 
asi como habilidades especificas de la actitud: 
''',
                              ),
                            ],
                          ),
                        ),
                      ),
                      new Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_offensivestance.jpg'),
                              width: 100,
                            ),
                            new Column(
                              children: [
                                new Text(
                                  'Actitud de combate',
                                  style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                new Text(
                                  '''
"Una actitud de combate equilibrada",
es una Actitud de combate neutral
que no viene con  ninguna ventaja
o desventaja importante. ''',
                                  style: TextStyle(
                                    fontFamily: 'warcraft',
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_defensivestance.jpg'),
                              width: 100,
                            ),
                            new Column(
                              children: [
                                new Text(
                                  'Actitud defensiva',
                                  style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                new Text(
                                  '''
Una actitud de combate defensiva. 
Reduce el dano recibido un 10% y el     
dano infligido un 10%. Aumenta 
la amenaza generada.''',
                                  style: TextStyle(
                                    fontFamily: 'warcraft',
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_racial_avatar.jpg'),
                              width: 100,
                            ),
                            new Column(
                              children: [
                                new Text(
                                  'Actitud Rabiosa',
                                  style: TextStyle(
                                      fontFamily: 'warcraft',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                new Text(
                                  '''
Una actitud agresiva. Aumenta la
probabilidad de golpe critico un 3% y 
todo el dano recibido aumenta un 10%''',
                                  style: TextStyle(
                                    fontFamily: 'warcraft',
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
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
                          'GUERRERO DPS',
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
Los guerreros de armas son una clase increiblemente
viable en Classic World of Warcraft PvP. Aportan una
de las desventajas mas importantes para PVP en forma
de Golpe mortal que reduce la curacion recibida por
el objetivo enemigo a la mitad. Esta habilidad
realmente hace que los Guerreros sean importantes
para los grupos, ya que una reduccion de curacion
del 50% permite matar a un objetivo mortal incluso
a traves de curaciones entrantes
''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 17,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      //Contenido total
                      new Container(
                        child: Text(
                          'Rama de talentos',
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
                        child: Image(
                          image:
                              AssetImage('assets/images/classic/pvp/gdps.png'),
                          height: 225,
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'Estadisticas para el PvP',
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
                        child: Text(
                          '''
Cuando se trata de PvP, hay algunas diferencias
principales en como debes preparar a tu personaje,
pero en general, tus estadisticas principales en
PvE todavia haran que tu personaje sea fuerte en PvP

5% en Indice de golpe

La diferencia mas significativa en PVP es el
limite de golpe del 5% para ataques contra
jugadores de nivel 60, al igual que PVE, querras
tener un 5% de golpe, por lo que no
perderas ninguna de tus habilidades.

Aguante

Para PVE, no necesitas mucha resistencia, pero en
PVP, debes ser consciente de cuanta resistencia
estas usando y como el intercambio de elementos
afectara tu durabilidad general. Si te encuentras
clasificando a traves del sistema de honor, puedes
sentir la fuerza del conjunto PvP y su alto
presupuesto de resistencia.
''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 17,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      //////////////////equipamiento
                      new Container(
                        child: Text(
                          'Equipamiento PvP',
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
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 17,
                              color: Colors.black,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: '''
Cuando se trata de PvP, hay algunas diferencias
Obviamente cuando se habla de PVP en tenemos que 
mencionar los sets PVP: 
''',
                              ),
                              TextSpan(
                                text: '''
"Armadura de Batalla de Teniente coronel" 
''',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: '''
es la version rara de conseguir y  
''',
                              ),
                              TextSpan(
                                text: '''
"Equipo de batalla de Mariscal de campo"
''',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: '''
es la version epica para Guerreros. 
Como puede ver, estos conjuntos ponen un gran
enfasis en la resistencia para ayudarlo a sobrevivir
a los ataques enemigos y, al mismo tiempo, brindan
estadisticas ofensivas para ayudarlo a
herir a los jugadores enemigos.
''',
                              ),
                            ],
                          ),
                        ),
                      ),
                      ///////////////habilidades
                      new Container(
                        child: Text(
                          'Habilidades PvP',
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
                      ///////////Habilidades ofensivas
                      new Container(
                        child: Text(
                          'Habilidades Ofensivas',
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
                      ///////Habilidades ofensivas
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_rogue_ambush.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Golpe heroico: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Esta habilidad define al Warrior, esta fuera
del GCD y reemplaza su proximo ataque automatico, lo que 
hace ideal para descargar rabia. Vale la pena senalar que
tiene un coeficiente de amenaza aumentado y es importante
para los tanques y su generacion de amenaza.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_gouge.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Desgarrar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Aplica un efecto de sangrado que inflige dano a
lo largo del tiempo, esta habilidad puede ser util contra
los picaros para mantenerlos fuera del sigilo.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_shockwave.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Seccionar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Esta habilidad sera clave para los guerreros en
PvP, ya que te permite mantenerte en un objetivo y danarlo
continuamente. Algunos articulos, como "Guanteletes de 
placas de General" e "Ira de Mugamba", reducen el costo de
ira que consumira el Seccionar del guerrero.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_meleedamage.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Abrumar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Un poderoso ataque que solo se puede usar solo   
despues de que un enemigo esquiva tu ataque.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_revenge.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Revancha: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Un ataque que solo se puede usar despues de 
esquivar, bloquear o parar un ataque enemigo, esta es una   
habilidad que genera una gran cantidad de amenaza.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_cleave.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Rajar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Al igual que Golpe heroico, esta al ser la habilidad
que esta fuera del GCD y reemplaza su proximo ataque 
automatico, este ataque tambien golpea un objetivo 
adicional.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/inv_sword_48.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Ejecutar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Un poderoso golpe final que usa toda tu rabia,    
solo se puede usar en enemigos por debajo del 20%.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_decisivestrike.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Embate: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Una de las habilidades mas especificas de Guerrero
Embate tiene un tiempo de lanzamiento y reemplaza tu 
ataque automatico; por lo tanto, si tiene un arma con una
velocidad de 3.8 y lanza un golpe, seria como si la 
obligara a tener una velocidad de lanzamiento de 1.5.
El tiempo de lanzamiento se reducira mediante talentos.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_whirlwind.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Torbellino: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Una de las habilidades mas poderosas de todo 
Guerrero, esta habilidad causa un gran dano tanto en 
situaciones de un solo objetivo como de AoE.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_savageblow.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Golpe mortal: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Habilidad del arbol de talentos a 31 puntos
Esta habilidad de la rama de armas inflige gran dano en
funcion del dano de tu arma.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      //Fin de habilidades ofensivas
                      //Inicio habilidades Defensivas
                      new Container(
                        child: Text(
                          'Habilidades Defensivas',
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
                      //Habilidades Defensivas
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_defend.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Bloquear con escudo: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Aumenta drasticamente la posibilidad
de bloqueo durante un corto periodo de tiempo, tambien te
hace inmune a  golpes aplastantes mientras esta activo.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_disarm.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Desarmar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Desarma a tu objetivo, en PVP el jugador 
tendra su arma cuerpo a cuerpo removida mientras dure, en 
PVE el objetivo pierde poder de ataque.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_warcry.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Grito desmoralizador: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Un  grito  que  reduce  el  poder  de  
ataque  de  los  enemigos  cercanos.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/spell_nature_thunderclap.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Atronar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Inflige dano a hasta 4 enemigos cercanos, estos
enemigos tambien veran su velocidad de ataque ralentizada
por un corto periodo de tiempo.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      //Fin de Habilidades defensivas
                      //InicioHabilidades de utilidad
                      new Container(
                        child: Text(
                          'Habilidades de utilidad',
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
                      //habilidades utiles
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_battleshout.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Grito de batalla: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Un grito que aumenta el poder de ataque
de los miembros del grupo cercano.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_sunder.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Hender armadura: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Reduce  la  acumulacion  de  armadura  
del objetivo hasta 5 veces; esta habilidad causa una 
gran cantidad de amenaza.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_shieldbash.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Azote de escudo: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Interrumpe  el  lanzamiento  de hechizos 
del objetivo, bloqueandolo de la misma escuela de magia 
durante 6 segundos. Requiere un escudo para usar.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/inv_gauntlets_04.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Zurrar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Interrumpe   el   lanzamiento   de   hechizos   del 
objetivo,  bloqueandolo  de  la  misma  escuela  de  magia 
durante  4  segundos.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_charge.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Cargar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Carga contra un objetivo enemigo y genera rabia,
no se puede usar en combate.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_rogue_sprint.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Interceptar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Las cargas a un objetivo enemigo, los costos 
de rabia, se pueden usar en combate.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/spell_nature_reincarnation.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Provocar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ''' Obliga al objetivo enemigo a atacarte, tambien
hace que te conviertas en el mas alto en la tabla de 
amenazas del objetivo.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_punishingblow.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Falsa arremetida: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Obliga al objetivo  enemigo a atacarte 
durante un breve periodo.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_bullrush.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Grito desafiante: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Obliga a todos  los  enemigos cercanos a 
atacarte durante un breve periodo.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_golemthunderclap.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Grito intimidador: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Teme  a  tu  objetivo  en el lugar,  otros
enemigos  cercanos  huyen  asustados.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/spell_nature_ancestralguardian.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Ira rabiosa: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ''' Hace que el Guerrero se vuelva inmune a los 
efectos de Miedo e Incapacidad durante un breve periodo 
de tiempo; tambien genera ira extra al recibir dano.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/spell_shadow_deathscream.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Aullido perforador: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''En el tercer nivel del arbol de Furia,
esta habilidad ralentiza a los enemigos cercanos.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_thunderbolt.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Arremetida de conmoción	: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''En el quinto nivel del arbol de
"Proteccion", esta habilidad aturde a un objetivo enemigo 
durante 5 segundos.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      //Fin de habilidades  de utilidad
                      //Inicio de Cooldowns de habilidad
                      new Container(
                        child: Text(
                          'Cooldowns del Guerrero',
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
                      //Cooldowns
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_challange.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Represalias: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Te permite atacar a un enemigo despues de ser
atacado por el, comparte un tiempo de reutilizacion largo
con "Muro de escudo" y "Temeridad".''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_shieldwall.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Muro de escudo: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ''' Reduce  drasticamente  el  dano  recibido, 
requiere un escudo para usar, comparte un tiempo de 
reutilizacion prolongado con Represalias y Temeridad.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_criticalstrike.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Temeridad: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Aumenta  drasticamente  tus posibilidades de 
asestar un golpe critico y te vuelve inmune al miedo 
mientras dure; tambien recibes un 20% mas de dano. 
Comparte un tiempo de reutilizacion prolongado con 
"Represalias" y "Muro de escudo".''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/spell_shadow_deathpact.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Deseo de muerte: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Desde el  quinto  nivel  en  el  arbol  de
talentos de Furia, esta habilidad aumenta el dano que 
infliges y te vuelve inmune al miedo durante 30 segundos.
Deseo de muerte es ampliamente considerado el tiempo de 
reutilizacion de dano mas poderoso en Classic.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_rogue_slicedice.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Golpes de barrido: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Desde el quinto nivel en el arbol de  
talentos de Armas, esta habilidad hace que tus proximos
ataques golpeen a un enemigo adicional.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      //Fin de Cooldowns
                      //Fin de DPS Guerrero
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
                          'GUERRERO TANK',
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
Los guerreros de armas son una clase increiblemente
Si bien los guerreros de armas son conocidos como 
dioses JcJ, el guerrero de proteccion no suele estar 
entre ellos. Un guerrero protewccion tiene dos campos
de batalla, donde sobresalen en dos posiciones unicas.

Como son tanques, sobresalen en el lado PVE del 
Valle de Alterac como tanque, Son capaces de liderar 
la carga y amenazar a los comandantes enemigos asi 
como a los jefes finales del BG. Como son tanques, 
tambien son excelentes portadores en Garganta Grito
de Guerra.

Los guerreros de proteccion son casi inmunes al dano 
fisico de los picaros e incluso pueden ignorar el dano
que un guerrero de armas de rango 14 completo puede 
infligirles con una pequena cantidad de ayuda.
''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 17,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      //Contenido total
                      new Container(
                        child: Text(
                          'Rama de talentos',
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
                        child: Image(
                          image:
                              AssetImage('assets/images/classic/pvp/gtank.png'),
                          height: 225,
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Text(
                          'Estadisticas para el PvP',
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
                        child: Text(
                          '''
Cuando se trata de PvP, hay algunas diferencias
El enfoque principal aqui es la evitacion y, como
regla general, su equipo de evitacion general que
usa para tanquear es, honestamente, la mejor
manera de hacerlo.

Aguante

Más salud es mas supervivencia.

Evitaciones generales

Sus evitaciones generales son excelentes para este
papel particular de portar la bandera. Esto ayuda 
a reducir el dano de guerreros y picaros, reduce 
la ingesta de dano de cazadores y te ayuda a evitar
otras habilidades en general. Estos vienen en tu 
conjunto de tanque general

Todo lo demas

Tu dano no es importante y realmente no quieres 
ninguna resistencia bruta, asi que usa tu equipo 
de evitacion.
''',
                          style: TextStyle(
                            fontFamily: 'warcraft',
                            fontSize: 17,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      //////////////////equipamiento
                      new Container(
                        child: Text(
                          'Equipamiento PvP',
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
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: TextStyle(
                              fontFamily: 'warcraft',
                              fontSize: 17,
                              color: Colors.black,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: '''
Debido a que el trabajo principal de Protection 
Warriors en PvP es acosar al enemigo y completar 
los objetivos del campo de batalla, gran parte 
de su equipamiento en PvP es similar al de PvE, 
aunque se pueden hacer cambios para aumentar 
su produccion de dano moderado.

Echa un vistazo a nuestras guias de equipamiento 
de JcJ clasico para comprender mejor como equipar 
a tu guerrero para JcJ clasico de WoW.
''',
                              ),
                              
                            ],
                          ),
                        ),
                      ),
                      ///////////////habilidades
                      ///
                      new Container(
                        child: Text(
                          'Habilidades PvP',
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
                      ///////////Habilidades ofensivas
                      new Container(
                        child: Text(
                          'Habilidades Ofensivas',
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
                      ///////Habilidades ofensivas
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            /*new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_rogue_ambush.jpg'),
                              width: 50,
                            ),
                            new Text('   '),*/
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text:
'''Como Guerrero de proteccion en JcJ, tu dano es bastante insignificante 
en la mayoria de las situaciones, y estas alli para Tank Vanndar Pico 
Tormenta o Drek'Thar en el Valle de Alterac, o para caminar lentamente 
por la bandera en el medio. 

La mayoria de las cosas relacionadas con su trabajo en AV se pueden 
discutir en una guia de rotacion de PVE, hay algunas cosas a tener en 
cuenta en las discusiones generales de PVP / Warsong Gulch. 

Tu objetivo es ser un disruptor de la lucha y asegurarte de que puedas
moverte con tu equipo y vivir. Tenga en cuenta que aun debe usar sus 
otras habilidades como Bloquear con escudo, Embate con escudo, Abrumar
y varias otras habilidades si tiene la rabia.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_charge.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Cargar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Te pone encima de alguien, genera rabia y aturde
al objetivo. Este es el primer boton que usa, si es posible,
incluso si es para la generacion de rabia''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_rogue_sprint.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Interceptar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Como  carga  pero  utilizable  en  combate  y 
cuesta rabia. Una habilidad de movilidad clave en su kit
de herramientas y siempre debe estar en una buena 
combinación de teclas.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_shockwave.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Seccionar: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              ''' Su  boton  central,  probablemente  estara   
machacando  mientras  corre  con  la  bandera. Debes 
asegurarte  de  que  todos  tengan  esto  para  poder 
intentar escapar''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/spell_nature_ancestralguardian.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Ira rabiosa: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Rompe los miedos te mantiene inmune a ellos
Genial contra brujos y otros guerreros. Tambien se 
puede usar para aumentar realmente la generacion 
de ira cuando te golpean.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_golemthunderclap.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Grito intimidador: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Miedo. Genial para quitarle objetivos
a tus curanderos y a distancia, asi como para quitarle
una  mafia si te aplastan. Una gran combinacion para 
esto es temer y luego Free Action Potion para dar un 
gran salto por delante de los demas''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/spell_shadow_deathscream.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Aullido perforador: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Si  bien  esto  es  un  talento,  es  un
aturdimiento de AOE que se puede enviar spam. Si tienes
este talento, definitivamente querras machacarlo.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_warrior_warcry.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Grito desmoralizador: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Reduce poder de ataque, tambien  
se puede usar para sacar a los picaros del sigilo. Muy 
util para asegurarse de que no se agote o para evitar 
que salga un contraataque''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),
                      new Container(
                        child: Row(
                          children: [
                            new Image(
                              image: NetworkImage(
                                  'https://wow.zamimg.com/images/wow/icons/large/ability_rogue_slicedice.jpg'),
                              width: 50,
                            ),
                            new Text('   '),
                            new Column(
                              children: [
                                new Container(
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'warcraft',
                                        fontSize: 13,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: '''
Golpes de barrido: ''',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            shadows: [
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, 1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(1, -1),
                                              ),
                                              Shadow(
                                                color: Colors.white,
                                                offset: Offset(-1, -1),
                                              )
                                            ],
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              '''Desde el quinto nivel en el arbol de  
talentos de Armas, esta habilidad hace que tus proximos
ataques golpeen a un enemigo adicional.''',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      new Text(''),





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
