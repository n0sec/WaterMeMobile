import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  final String plantName;
  final String plantNickname;

  PlantCard({this.plantName, this.plantNickname});

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
          leading: Icon(Icons.check),
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
