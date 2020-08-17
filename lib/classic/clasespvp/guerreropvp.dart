import 'package:WoWRaiders/classic/menutodoclassic.dart';
import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:flutter/material.dart';

class GuerreroPvP extends StatelessWidget {
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
