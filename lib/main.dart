import 'package:flutter/material.dart';
import 'package:flutterwidget/flutterwidgets/Stack.dart';
import 'package:flutterwidget/flutterwidgets/appbar.dart';
import 'package:flutterwidget/flutterwidgets/bottomnavigationbar.dart';
import 'package:flutterwidget/flutterwidgets/button.dart';
import 'package:flutterwidget/flutterwidgets/card.dart';
import 'package:flutterwidget/flutterwidgets/flexible.dart';
import 'package:flutterwidget/flutterwidgets/image.dart';
import 'package:flutterwidget/flutterwidgets/listtile.dart';
import 'package:flutterwidget/flutterwidgets/listview.dart';
import 'package:flutterwidget/flutterwidgets/listviewbuilder.dart';
import 'package:flutterwidget/flutterwidgets/listviewseparator.dart';
import 'package:flutterwidget/flutterwidgets/rowandcolumn.dart';
import 'package:flutterwidget/flutterwidgets/singlechildscrollview.dart';
import 'package:flutterwidget/flutterwidgets/statefulwidget.dart';
import 'package:flutterwidget/flutterwidgets/textWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter web",
      theme: ThemeData(
        brightness: Brightness.light,
        // primaryColor: Colors.orange,
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.black,
            fontSize: 30
          ),
        )
      ),
      // home: Scaffold(
      //     body: Center(child: Text("Home"),
      //     ),
      // ),
      home: StackContainer()
    );
  }
}

// Flutter is Google's portable UI toolkit for crafting beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.