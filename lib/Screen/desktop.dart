import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DeskTopScreen extends StatefulWidget {
  const DeskTopScreen({super.key});

  @override
  State<DeskTopScreen> createState() => _DeskTopScreenState();
}

class _DeskTopScreenState extends State<DeskTopScreen> {
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
      body: Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 85,),
                  Text('FLUTTER WEB.',style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 28,
                  ),),
                  Text('THE BASICS',style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 28,),),
                  SizedBox(height: 24,),
                  SizedBox(
                    width: 400,
                    child: Text('In this course we will go over the '
                        'basics of using Flutter web for development.'
                        'Topics will include Responsive Layout'
                        ' ,Deploying ,Font changes Hover functionality'
                        ' Modals and more.'),
                  ),
                ],
              ),

            ),
            SizedBox(
              width: 200,
            ),
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
    );
  }
}
