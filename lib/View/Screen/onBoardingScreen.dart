import 'package:flutter/material.dart';
import 'package:untitled/View/Screen/homeScreen.dart';

class OnBoardingScreen extends StatelessWidget {
  static String id= "onBoarding";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromARGB(244, 224, 182, 182),
          child: Padding(
            padding: const EdgeInsets.only(left: 30,top: 10),
            child: Text("sign up : ...",style: TextStyle(fontSize: 30.0,color: Color.fromRGBO(115, 1, 1, 10),
                fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
          ),
        ),
          Padding(
            padding: const EdgeInsets.only(top: 100,left: 120),
            child: Container(
              width: 250,
              height: 50,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(30),
                  border: Border.all(color:Color.fromRGBO(139,1,1,1))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 87,left: 128),
            child: Container(
              width: 55,
              height: 20,
              alignment: Alignment.topCenter,
              child: Text("Name",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(0, 0, 255, 1),
                  fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10),
                 )
            ),
            ),
          Padding(
            padding: const EdgeInsets.only(top: 200,left: 120),
            child: Container(
              width: 250,
              height: 50,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(30),
                  border: Border.all(color:Color.fromRGBO(139,1,1,1))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 187,left: 130),
            child: Container(
                width: 55,
                height: 20,
                alignment: Alignment.topCenter,
                child: Text("Email",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(0, 0, 255, 1),
                    fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
                decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300,left: 120),
            child: Container(
              width: 250,
              height: 50,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(30),
                  border: Border.all(color:Color.fromRGBO(139,1,1,1))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 290,left: 130),
            child: Container(
                width: 110,
                height: 20,
                alignment: Alignment.topCenter,
                child: Text("Phone Number",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(0, 0, 255, 1),
                    fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
                decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400,left: 120),
            child: Container(
              width: 250,
              height: 50,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(30),
                  border: Border.all(color:Color.fromRGBO(139,1,1,1))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 390,left: 130),
            child: Container(
                width:60,
                height: 20,
                alignment: Alignment.topCenter,
                child: Text("Adress",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(0, 0, 255, 1),
                    fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
                decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500,left: 120),
            child: Container(
              width: 250,
              height: 50,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(30),
                  border: Border.all(color:Color.fromRGBO(139,1,1,1))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 490,left: 130),
            child: Container(
                width:80,
                height: 20,
                alignment: Alignment.topCenter,
                child: Text("Passward",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(0, 0, 255, 1),
                    fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
                decoration: BoxDecoration( color: Color.fromARGB(244, 224, 182, 182),
                  shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 565,left: 130),
            child: Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(color: Color.fromRGBO(224, 182, 182, 1),
                shape:BoxShape.rectangle,borderRadius: BorderRadius.circular(30),),
              alignment: Alignment.bottomCenter,
              child: InkWell(onTap:(){
                Navigator.pushNamed(context,HomeScreen.id);
              },borderRadius: BorderRadius.circular(30),child: Container(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left:25),
                  child: Text("You have an account ? login",style: TextStyle(fontSize: 12,color: Colors.black87,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),),
                ),
              ),),
            ),
          ),
    Padding(
    padding: const EdgeInsets.only(top: 650,left: 20),
    child: Container(
    width: 120,
    height: 50,
    decoration: BoxDecoration(color: Colors.white,shape:BoxShape.rectangle,border: Border.all(color: Color.fromRGBO(139, 1, 1, 1)),borderRadius: BorderRadius.circular(30),),
    alignment: Alignment.bottomCenter,
    child: InkWell(onTap:(){
    Navigator.pushNamed(context,HomeScreen.id);
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
          )
        ]
      ),
    );
  }
}
