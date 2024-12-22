import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  TextLearnView({super.key});

  final String name = "Mustafa";
  final String? userName = "D";

  final ProjectKeys keys = ProjectKeys();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Welcome $name ${name.length}',
              maxLines: 2,
              textScaleFactor: 1,
              textAlign: TextAlign.right,
              style: TextStyle(
                  wordSpacing: 2,
                  decoration: TextDecoration.underline,
                  letterSpacing: 2,
                  color: Colors.red,
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.w600)),
          Text('Welcome $name ${name.length}',
              maxLines: 2,
              textScaleFactor: 1,
              textAlign: TextAlign.right,
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium
                  ?.copyWith(color: Colors.blue)),
          Text('Welcome $name ${name.length}',
              maxLines: 2,
              textScaleFactor: 1,
              textAlign: TextAlign.right,
              style: ProjectStyles.welcomeStyle),
          Text(userName ?? ''),
          Text(keys.welcome),
        ],
      )),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = TextStyle(
      wordSpacing: 2,
      decoration: TextDecoration.underline,
      letterSpacing: 2,
      color: Colors.red,
      fontStyle: FontStyle.italic,
      fontSize: 16,
      fontWeight: FontWeight.w600);
}

class ProjectKeys {
  final String welcome = 'Merhaba!';
}
