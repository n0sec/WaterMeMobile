import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  final String plantName;
  final String plantNickname;
  final IconData plantIcon;

  PlantCard({this.plantName, this.plantNickname, this.plantIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(8, 8, 8, 0),
      child: Card(
        clipBehavior: Clip.hardEdge,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        child: ListTile(
          tileColor: Color(0xFF212121),
          leading: Icon(plantIcon),
          title: Text(
            plantName,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          subtitle: Text(
            plantNickname,
            style: TextStyle(
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
