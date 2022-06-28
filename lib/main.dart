import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// project import
import '/screens/Career_info_screen.dart';
import '/screens/landing_screen.dart';
import '/screens/career_path_screen.dart';
import '/screens/career_details_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: Colors.white,
          primarySwatch: Colors.purple,
          accentColor: Colors.amber,
        ),
      ),
      home: const LandingScreen(),
      routes: {
        CareerPathScreen.routeName: (ctx) => const CareerPathScreen(),
        CareerDetailsScreen.routeName: (ctx) => const CareerDetailsScreen(),
        CareerInfoScreen.routeName: (ctx) => const CareerInfoScreen(),
      },
    );
  }
}
