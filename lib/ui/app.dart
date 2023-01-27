import 'package:fit_count/ui/constants/colors.dart';
import 'package:fit_count/ui/pages/home.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = ThemeData();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App name',
      theme: theme.copyWith(
          primaryColor: AppColors.mainColor,
          colorScheme: theme.colorScheme.copyWith(
            primary: AppColors.mainColor,
            secondary: AppColors.mainColor,
          )),
      routes: {
        '/': (context) => const MyHomePage(),
        // '/addTodo': (context) => const AddTodoPage(),
        // '/todoDetails': (context) => const TodoDetailsPage(),
      },
    );
  }
}
