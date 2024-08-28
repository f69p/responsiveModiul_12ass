import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabletScreen extends StatefulWidget {
  const TabletScreen({super.key});

  @override
  State<TabletScreen> createState() => _TabletScreenState();
}

class _TabletScreenState extends State<TabletScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(

                children: [
                  Text('HUMMING'),
                  Text('BIRD'),

                ],
              ),
              SizedBox(
                child: Row(
                  children: [
                    Text('Episodes'),
                    SizedBox(width: 24,),
                    Text('About'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      body:  Center(
        child: Container(
          child:  Padding(
            padding:  EdgeInsets.all(100),
            child: Column(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('FLUTTER WEB.',style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                ),),
                Text('THE BASICS',style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 28,),),

                SizedBox(width: 300,
                  child: Text('In this course we will go over the '
                      'basics of using Flutter web for development.'
                      'Topics will include Responsive Layout'
                      ' ,Deploying ,Font changes Hover functionality'
                      ' Modals and more.'),
                ),
                SizedBox(height: 20,),

                TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.greenAccent

                    ),
                    onPressed: (){},
                    child: Text('join course',style: TextStyle(
                      color: Colors.white,
                    ),))

              ],
            ),
          ),
        ),

      ),

    );
  }
}