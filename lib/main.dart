import 'package:flutter/material.dart';
import 'package:phone_auth_using_bloc_futter/screen/sign_in_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const PhoneAuthApp());
}

class PhoneAuthApp extends StatelessWidget {
  const PhoneAuthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Phone Auth Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignInScreen(),
    );
  }
}
