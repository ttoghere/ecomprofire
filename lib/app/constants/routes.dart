import 'package:ecomprofire/view/complete_profile/complete_profile_screen.dart';
import 'package:ecomprofire/view/forgot_password/forgot_password_screen.dart';
import 'package:ecomprofire/view/home/home_screen.dart';
import 'package:ecomprofire/view/login_success/login_success_screen.dart';
import 'package:ecomprofire/view/otp/otp_screen.dart';
import 'package:ecomprofire/view/sign_in/sign_in_screen.dart';
import 'package:ecomprofire/view/sign_up/sign_up_screen.dart';
import 'package:flutter/material.dart';
import '../../view/view_shelf.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
};
