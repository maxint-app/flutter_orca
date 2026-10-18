import 'package:flutter/foundation.dart';

final kIsDesktop = kIsLinux || kIsWindows || kIsMacOS;

final kIsMobile = kIsAndroid || kIsIOS;

final kIsMacOS = !kIsWeb && defaultTargetPlatform == TargetPlatform.macOS;
final kIsLinux = !kIsWeb && defaultTargetPlatform == TargetPlatform.linux;
final kIsAndroid = !kIsWeb && defaultTargetPlatform == TargetPlatform.android;
final kIsIOS = !kIsWeb && defaultTargetPlatform == TargetPlatform.iOS;
final kIsWindows = !kIsWeb && defaultTargetPlatform == TargetPlatform.windows;
