import 'package:WoWRaiders/classic/inicioClassic.dart';
import 'package:WoWRaiders/inicio.dart';
import 'package:flutter/material.dart';

class MenuTodoClassic extends StatelessWidget {
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
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => home));
                  },
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selhome.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => iClassic));
                  },
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selclassic.png'),
                  ),
                ),
                new Text(''),
                //fin de menu
              ],
            ),
          )
        ],
      ),
    );
  }
}
