import 'dart:async';
import 'package:flutter/services.dart';

class AppSettings {
  // Static constant variable to initialize MethodChannel of 'app_settings'.
  static const MethodChannel _channel = const MethodChannel('app_settings');

  /// Future async method call to open WIFI settings.
  static Future openWIFISettings() async {
    _channel.invokeMethod('wifi');
  }

  /// Future async method call to open location settings.
  static Future openLocationSettings() async {
    _channel.invokeMethod('location');
  }

  /// Future async method call to open security settings.
  static Future openSecuritySettings() async {
    _channel.invokeMethod('security');
  }
}
