import 'package:flutter/material.dart';
import 'package:flutter_bloc/android/pages/home_page.dart';

class AndroidApp extends StatelessWidget {
  const AndroidApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
        title: "IMC",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.pink,
        ),
        home: const HomePage(),
        );
    }
}