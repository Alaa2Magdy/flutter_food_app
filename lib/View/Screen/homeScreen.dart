import 'package:flutter/material.dart';
import 'package:untitled/View/Screen/firstScreen.dart';
import 'package:untitled/View/Screen/foodCategory.dart';

class HomeScreen extends StatelessWidget {
  static String id='HomeScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(children:[Container(
        width: double.infinity,
        height: double.infinity,
        color:Color.fromRGBO(224, 181, 181, 0.9647058823529412) ,
      ),
            Align(alignment:Alignment.topLeft,
              child: Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 450),
                  child: Container(
                    width:900,
                    height: 900,
                    decoration: BoxDecoration(color: Color.fromRGBO(224, 181, 181, 0.9647058823529412),
                        image: DecorationImage(image: AssetImage("images/3.png",),fit: BoxFit.cover),
                        borderRadius: BorderRadius.only(bottomLeft:Radius.circular(1000),bottomRight:Radius.circular(1000),)),
                  ),
                ),
              ),

          ),
        Padding(
          padding: const EdgeInsets.only(top: 350,left: 120),
          child: Container(
            width: 250,
            height: 50,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration( color: Colors.transparent,
                shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(30),
                border: Border.all(color:Color.fromRGBO(139,1,1,1))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: TextField(
                decoration: InputDecoration(
                  disabledBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 340,left: 130),
          child: Container(
              width: 50,
              height: 20,
              alignment: Alignment.topCenter,
              child: Text("Name",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(0, 0, 255, 1),
                  fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10),
              ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 450,left: 120),
          child: Container(
            width: 250,
            height: 50,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration( color: Colors.transparent,
                shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(30),
                border: Border.all(color:Color.fromRGBO(139,1,1,1))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: TextField(
                decoration: InputDecoration(
                  disabledBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 440,left: 130),
          child: Container(
              width:80,
              height: 20,
              alignment: Alignment.topCenter,
              child: Text("Password",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(0, 0, 255, 1),
                  fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10),
              )
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 650,left: 20),
          child: Container(
            width: 120,
            height: 50,
            decoration: BoxDecoration(color: Colors.white,shape:BoxShape.rectangle,
              border: Border.all(color: Color.fromRGBO(139, 1, 1, 1)),borderRadius: BorderRadius.circular(30),),
            alignment: Alignment.bottomCenter,
            child: InkWell(onTap:(){
              Navigator.pushNamed(context,FoodCategory.id);
            },borderRadius: BorderRadius.circular(30),child:Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left:25),
                child:Text("Next",
                  style: TextStyle(fontSize: 20,color: Color.fromRGBO(0, 0, 255, 1),fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),),
              ),
            ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20,left: 100,top: 660),
          child: Container(
            decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle,),
            child: Icon(Icons.arrow_right_alt,size: 30,),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 50,left:180,top: 550),
          child: Container(
            decoration: BoxDecoration(color: Colors.blue,shape: BoxShape.circle,),
            child: Icon(Icons.facebook_rounded,size: 40,),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 50,left:270,top: 550),
          child: Container(
            decoration: BoxDecoration(shape: BoxShape.circle,),
            child: Icon(Icons.email_rounded,color:Color.fromRGBO(
                47, 46, 218, 1.0),size: 40,),
          ),
        ),
      ]
    ),
    );
   }
  }
