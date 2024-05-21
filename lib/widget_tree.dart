/*import 'package:firebase1/auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase1/home_page.dart';
import 'login_register_page.dart';
import 'package:firebase_auth/firebase_auth.dart';


class WidgetTree extends StatefulWidget {
  const WidgetTree({super.key});

  @override
  State<WidgetTree> createState() => _WidgetTreeState();
}

class _WidgetTreeState extends State<WidgetTree> {
  @override
  Widget build(BuildContext context) {
    return  StreamBuilder(
      stream: Auth().authStateChange,
      builder: (context , snapshot){
        if (snapshot.hasData){
          return HomePage();
        }else{
          return const LoginPage();
        }
      },
    );
  }
}
*/