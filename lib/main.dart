import 'package:flutter/material.dart';
import 'package:snap_up/constants/global_variables.dart';
import 'package:snap_up/features/auth/screens/auth_screen.dart';
import 'package:snap_up/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Snap Up',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariables.backgroundColor,
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute :  (settings) => generateRoute(settings),
      home: const AuthScreen(),
    );
  }
}
