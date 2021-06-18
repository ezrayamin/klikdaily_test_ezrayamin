import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CategoriesCard extends StatelessWidget {
  // const CategoriesCard({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: 400,
      // padding: EdgeInsets.symmetric(
      //   vertical: 30
      // ),
      color: Color(0xfff6f6f6),
      child: Wrap(
        alignment: WrapAlignment.spaceAround,
        spacing: 10,
        direction: Axis.horizontal,
        crossAxisAlignment: WrapCrossAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        
        children: [
          Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(
              top: 20
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                  Padding(padding: EdgeInsets.only(
                      top: 25,
                      left: 20
                    ),
                    child: Icon(
                  FontAwesomeIcons.fileAlt,
                  color: Color(0xff829ddc),
                  ),
                    ),
                  Padding(padding: EdgeInsets.only(
                      top: 35,
                      left: 20
                    ),
                    child: Text(
                    'All',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.only(
                      top: 5,
                      left: 20
                    ),
                    child: Text(
                    '23 Tasks',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffd3d3d3)
                    ),
                    ),
                    )
              ],),
          ),
          Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(
              top: 20
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(
                      top: 25,
                      left: 20
                    ),
                    child: Icon(
                  FontAwesomeIcons.briefcase,
                  color: Color(0xfffddaaf),
                  ),
                    ),
                  Padding(padding: EdgeInsets.only(
                      top: 35,
                      left: 20
                    ),
                    child: Text(
                    'Work',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.only(
                      top: 5,
                      left: 20
                    ),
                    child: Text(
                    '14 Tasks',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    ),
                    ),
              ],),
          ),
           Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(
              top: 20
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(
                      top: 25,
                      left: 20
                    ),
                    child: Icon(
                  FontAwesomeIcons.headphones,
                  color: Color(0xffe4b3aa),
                  ),
                    ),
                  Padding(padding: EdgeInsets.only(
                      top: 35,
                      left: 20
                    ),
                    child: Text(
                    'Music',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.only(
                      top: 5,
                      left: 20
                    ),
                    child: Text(
                    '6 Tasks',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    ),
                    ),
              ],),
          ),
           Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(
              top: 20
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(
                      top: 25,
                      left: 20
                    ),
                    
                    child: 
                    Transform.rotate(
                      angle: -45,
                      child: 
                      Icon(
                  FontAwesomeIcons.plane,
                  color: Color(0xff7bce93),
                  ),
                    ),
                      ),
                  Padding(padding: EdgeInsets.only(
                      top: 35,
                      left: 20
                    ),
                    child: Text(
                    'Travel',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.only(
                      top: 5,
                      left: 20
                    ),
                    child: Text(
                    '1 Task',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    ),
                    ),
              ],),
          ),
           Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(
              top: 20
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(
                      top: 25,
                      left: 20
                    ),
                    child: Icon(
                  FontAwesomeIcons.book,
                  color: Color(0xffbdb9db),
                  ),
                    ),
                  Padding(padding: EdgeInsets.only(
                      top: 35,
                      left: 20
                    ),
                    child: Text(
                    'Study',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.only(
                      top: 5,
                      left: 20
                    ),
                    child: Text(
                    '2 Tasks',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    ),
                    ),
              ],),
          ),
           Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(
              top: 20
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(
                      top: 25,
                      left: 20
                    ),
                    child: Icon(
                  FontAwesomeIcons.home,
                  color: Color(0xffd09084),
                  ),
                    ),
                  Padding(padding: EdgeInsets.only(
                      top: 35,
                      left: 20
                    ),
                    child: Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.only(
                      top: 5,
                      left: 20
                    ),
                    child: Text(
                    '14 Tasks',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    ),
                    ),
              ],),
          ),
        ],
        ),
    );
  }
}