import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:klikdaily_test_ezrayamin/screens/home.dart';
// main: special function, works first
// void main() {
//   runApp(TaskApp());
// }

void main() => runApp(TaskApp());

class TaskApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       textTheme: GoogleFonts.ralewayTextTheme(
         Theme.of(context).textTheme
       )
     ),
     home: HomeScreen(),
   );
 }
}
