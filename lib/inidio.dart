import 'package:WoWRaiders/templates/cabecera.dart';
import 'package:flutter/material.dart';

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
            color: Colors.blue[900],
            centrar: true,
          ),
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
                        new Container(
                          color: Colors.blue[900],
                          child: Text(
                            '┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼ ┴ ┼ ┬ ┼',
                            style: TextStyle(
                                fontFamily: 'warcraft',
                                fontSize: 22,
                                color: Colors.white54,
                                decoration: TextDecoration.none),
                          ),
                        ),
                        new Container(),
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
        ));
  }
}
