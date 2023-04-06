import 'package:appscootme/ui/views/auth/TermToUse.dart';
import 'package:appscootme/ui/views/pages/home.dart';
import "package:flutter/material.dart";
import 'package:appscootme/constantes/meta_term_app.dart';
import 'package:appscootme/ui/views/onboarding/onboading.dart';


void main() {
  runApp(Scootmee());
}

class Scootmee extends StatelessWidget {
  const Scootmee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MetaTermApp.app_name,
      debugShowCheckedModeBanner: false,
      initialRoute: '/HomePage',
      routes: {
        '/onboarding': (context) => new OnboardingView(),
        '/termPage': (context) => new TermConditionScreen(),
        '/HomePage': (context) => new HomePage(),

  },
    );
  }
}


