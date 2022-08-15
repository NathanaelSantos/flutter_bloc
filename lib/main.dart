import 'package:flutter/material.dart';
import'dart:io' show Platform;

import 'package:flutter_bloc/android/app.dart';
import 'package:flutter_bloc/ios/app.dart';

void main() {
  Platform.isIOS ? runApp(IOSApp()) : runApp(AndroidApp());
} 
  