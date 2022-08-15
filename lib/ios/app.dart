import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/ios/pages/home_page.dart';

class IOSApp extends StatelessWidget {
  const IOSApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return const CupertinoApp(
        title: "IMC",
        debugShowCheckedModeBanner: false,
        home: HomePage(),
        );
    }
}