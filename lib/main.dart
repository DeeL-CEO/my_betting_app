import 'package:flutter/material.dart';
import 'home_page.dart'; // home_page ফাইলটিকে এখানে যুক্ত করা হয়েছে

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(), // অ্যাপটি ডার্ক মোডে থাকবে
    home: HomePage(),
  ));
}
