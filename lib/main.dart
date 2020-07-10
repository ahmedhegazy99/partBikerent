import 'package:bikerent/Screens/Barking/Barking_screen.dart';
import 'package:bikerent/Screens/Barking/qrBarkingScan.dart';
import 'package:bikerent/Screens/BikeSize/bikeSize_screen.dart';
import 'package:bikerent/Screens/Store/BikeStore/bikeRent_screen.dart';
import 'package:bikerent/Screens/Store/StoreCash/storeCash_screen.dart';
import 'package:bikerent/Screens/Store/StoreLogin/storeLogin_screen.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      //home: SplashScreen(),
      home: BikeSizeScreen(),
      //home: BarkingScreen(),
      routes: {
        //WelcomeScreen.id: (context) => WelcomeScreen(),
        //HomePage.id: (context) => HomePage(),
        '/storeLogin': (context) => StoreLoginScreen(),
        '/bikeStore': (context) => BikeStoreScreen(),
        '/storeCash': (context) => StoreCashScreen(),
        '/barking': (context) => BarkingScreen(),
        '/qrBarkingScan': (context) => QrBarkingScan(),

      },
    );
  }
}