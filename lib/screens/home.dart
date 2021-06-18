import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:klikdaily_test_ezrayamin/screens/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(
              horizontal: 24, 
              vertical: 50
            ),
            color: Color(0xFFFAFAFA),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    bottom: 32
                  ),
                  child: Icon(
                  FontAwesomeIcons.bars, 
                  size: 35, 
                  color: Colors.black54
                  )
                ),
                Container(
                  margin: EdgeInsets.only(
                    bottom: 20
                  ),
                  child: Text(
                    "Lists", 
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                CategoriesCard(),
              ],
            )
            ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('add button clicked');
          },
          child: Icon(FontAwesomeIcons.plus),
          backgroundColor: Color(0xFF5886FF),
        ),
    );
  }
}
