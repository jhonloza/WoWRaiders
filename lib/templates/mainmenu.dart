import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Text(
              '\nINICIO/HOME',
              style: TextStyle(
                fontFamily: 'warcraft',
                fontSize: 40,
                color: Colors.black,
                shadows: [
                  Shadow(
                    color: Colors.cyan[300],
                    offset: Offset(2, 2),
                  ),
                  Shadow(
                    color: Colors.cyan[300],
                    offset: Offset(-2, 2),
                  ),
                  Shadow(
                    color: Colors.cyan[300],
                    offset: Offset(2, -2),
                  ),
                  Shadow(
                    color: Colors.cyan[300],
                    offset: Offset(-2, -2),
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
              color: Color(0xff171a1b),
              image: DecorationImage(
                image: AssetImage('assets/images/mainmenu/mainicon.png'),
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          new Container(
            color: Color(0xff171a1b),
            child: Column(
              children: [
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selhome.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selclassic.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/seltbc.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selwotlk.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selcata.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selmop.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selwod.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/sellegion.png'),
                  ),
                ),
                new Text(''),
                new FlatButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage(
                        'assets/images/mainmenu/selectores/selbfa.png'),
                  ),
                ),
                new Text(''),
              ],
            ),
          )
        ],
      ),
    );
  }
}
