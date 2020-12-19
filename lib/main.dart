import 'package:flutter/material.dart';
import 'today_page.dart';

void main() => runApp(WaterMe());

class WaterMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF212121),
        scaffoldBackgroundColor: Color(0xFF121212),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xFF58C8EE),
        ),
      ),
      home: TodayPage(),
    );
  }
}
