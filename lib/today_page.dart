import 'package:flutter/material.dart';
import 'plant_card.dart';

class TodayPage extends StatefulWidget {
  @override
  _TodayPageState createState() => _TodayPageState();
}

class _TodayPageState extends State<TodayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Today'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: null,
        ),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: null),
          IconButton(icon: Icon(Icons.more_vert), onPressed: null),
        ],
      ),
<<<<<<< Updated upstream
      body: ListView(
        children: [],
      ),
=======
<<<<<<< Updated upstream
      body: null,
=======
      body: ListView(
        children: [
          PlantCard(
            plantName: 'Cactus',
            plantNickname: 'Spikey',
            plantIcon: Icons.check,
          ),
        ],
      ),
>>>>>>> Stashed changes
>>>>>>> Stashed changes
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }
}
