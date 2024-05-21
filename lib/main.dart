import 'package:flutter/material.dart';
import 'package:telegram_web_app/telegram_web_app.dart';
import 'package:tg_ecommerce/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Telegram Web App Example',
      theme: TelegramThemeUtil.getTheme(TelegramWebApp.instance),
      home: const MainScreen(),
    );
  }
}
