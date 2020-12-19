import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  final Color cardColor;
  // final Widget cardChild;
  final Function onPress;
  final String plantName;

  PlantCard({@required this.cardColor, @required this.plantName, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Row(
          children: [
            Text(plantName),
          ],
        ),
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: cardColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
