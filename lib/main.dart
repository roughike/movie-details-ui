import 'package:flutter/material.dart';
import 'package:movie_details_ui/movie_api.dart';
import 'package:movie_details_ui/movie_details_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: const Color(0xFFFF5959),
      ),
      home: MovieDetailsPage(testMovie),
    );
  }
}
