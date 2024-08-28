import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(

        title:Align(
            alignment: Alignment.centerRight,
            child:Column(
              children: [
                Text('HUMMING'),
                Text('BIRD.')
              ],
            )
        ),

      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.greenAccent),
              child: Container(
                padding: EdgeInsets.all(40),
                child: Column(
                  children: [
                    Text('SKILL UP NOW',style: TextStyle(color: Colors.white),),
                    TextButton(
                      onPressed: () {},
                      child: Text('TAP HERE',style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Text('Episodes'),
              leading: Icon(Icons.play_circle_outline_rounded),
            ),
            ListTile(
              title: Text('About'),
              leading: Icon(Icons.message),
            )
          ],
        ),
      ),
      body: Center(
        child: Container(
          child:  Padding(
            padding:  EdgeInsets.all(35),
            child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('FLUTTER WEB.',style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                ),),
                Text('THE BASICS',style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 28,),),

                SizedBox(width: 350,
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
