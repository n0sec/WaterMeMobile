import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'today_page.dart';

void main() => runApp(WaterMe());

class WaterMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF121212),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xFF86C144),
        ),
      ),
      home: TodayPage(),
    );
  }
}
