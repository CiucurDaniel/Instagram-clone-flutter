import 'package:flutter/material.dart';
import 'package:instagram_clone/containers/index.dart';
import 'package:instagram_clone/models/index.dart';
import 'package:instagram_clone/presentation/home/home_page.dart';
import 'package:instagram_clone/presentation/login/login_page.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser user) {
        if (user == null) {
          return const LoginPage();
        } else {
          return const HomePage();
        }
      },
    );
  }
}
