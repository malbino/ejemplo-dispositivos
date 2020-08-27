import 'package:flutter/material.dart';

class Comentario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final estrella = Container(
      margin: EdgeInsets.only(
        left: 10
      ),
      child: Icon(
        Icons.star,
        color: Colors.amberAccent,
      ),
    );

    final comentario = Container(
      margin: EdgeInsets.only(
        top: 50,
        left: 5
      ),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                "Como crear una aplicacion en Flutter",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              Row(
                children: <Widget>[
                  estrella,
                  estrella,
                  estrella,
                  estrella
                ],
              )
            ],
          ),
          Text(
            "Para crear una aplicacion en flutter necesitas pasar las clase de esta materia."
          ),
          Row(
            children: <Widget>[
              Text(
                "Como crear una aplicacion en Flutter",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              Row(
                children: <Widget>[
                  estrella,
                  estrella,
                  estrella,
                  estrella
                ],
              )
            ],
          ),
          Text(
              "Para crear una aplicacion en flutter necesitas pasar las clase de esta materia."
          ),
          Row(
            children: <Widget>[
              Text(
                "Como crear una aplicacion en Flutter",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              Row(
                children: <Widget>[
                  estrella,
                  estrella,
                  estrella,
                  estrella
                ],
              )
            ],
          ),
          Text(
              "Para crear una aplicacion en flutter necesitas pasar las clase de esta materia."
          ),
          Row(
            children: <Widget>[
              Text(
                "Como crear una aplicacion en Flutter",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              Row(
                children: <Widget>[
                  estrella,
                  estrella,
                  estrella,
                  estrella
                ],
              )
            ],
          ),
          Text(
              "Para crear una aplicacion en flutter necesitas pasar las clase de esta materia."
          ),
          Row(
            children: <Widget>[
              Text(
                "Como crear una aplicacion en Flutter",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              Row(
                children: <Widget>[
                  estrella,
                  estrella,
                  estrella,
                  estrella
                ],
              )
            ],
          ),
          Text(
              "Para crear una aplicacion en flutter necesitas pasar las clase de esta materia."
          ),
          Row(
            children: <Widget>[
              Text(
                "Como crear una aplicacion en Flutter",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold
                ),
              ),
              Row(
                children: <Widget>[
                  estrella,
                  estrella,
                  estrella,
                  estrella
                ],
              )
            ],
          ),
          Text(
              "Para crear una aplicacion en flutter necesitas pasar las clase de esta materia."
          )
        ],
      )
    );
    return comentario;
  }
}