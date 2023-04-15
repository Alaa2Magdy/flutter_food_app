

import 'package:flutter/material.dart';
List icons =[Icons.access_alarm,Icons.info,Icons.umbrella,Icons.tab_rounded,Icons.unarchive];
List titels =["Asian","American","Egyption","Pizza","Sushi"];
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);


@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Explore'),
      ),

      backgroundColor: Color( 0xc2e7d7df),
     // backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color:Colors.grey),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Find The food you want",
                    suffixIcon: Icon(Icons.add_road_rounded,color: Colors.grey,),
                    prefix: Icon(Icons.search, color: Colors.indigo,),
                    disabledBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                  ),
                ),
              ),
            ),
          ),



          /*
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconCard(icon: Icons.fastfood, text: 'Burger'),
                IconCard(icon: Icons.local_pizza, text: 'Pizza'),
                IconCard(icon: Icons.fastfood, text: 'Fries'),
                IconCard(icon: Icons.local_pizza, text: 'Pasta'),
              ],
            ),
          ),

*/

          Container(
            height: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: titels.length,
                itemBuilder: (context, index) {
                  return sectionCard(
                      icon: icons[index], titel: titels[index]);
                }),

          ),
          SizedBox(height: 14.0),
          Padding(
            padding: EdgeInsets.only(top: 10.0, bottom: 10, left: 16.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Popular Today",
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold,),
              ),
            ),
          ),

          //   SizedBox(height: 14.0),
          Container(
            height: 135,

            child:ListView.builder(
              itemCount: 1,
              itemBuilder:(
                  context,index){
                return topoffercard();

              },
              //   prototypeItem: const Text ("burger")
            )

            ,

          )
          ,
          //  SizedBox(height: 14.0),
          Container(
            height: 135,
            child:ListView.builder(
                itemCount: 1,
                itemBuilder:(
                    context,index){
                  return topoffercard2();

                }),
          ),
          Container(
            height: 135,

            child:ListView.builder(
                itemCount: 1,
                itemBuilder:(
                    context,index){
                  return topoffercard3();

                }),
          ),

        ],
      ),




    );





  }


  Widget topoffercard(){

    return Card(
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(90),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.WBMaOkqxRci5rIo2s-9XrwHaE4&pid=Api&P=0"

                    ),

                    fit: BoxFit.cover
                )
            ),
          )
          ,
          Padding(padding: EdgeInsets.only(left:100, ),child:Text("Burguer",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          ),
          ),
        ],
      ),
    );
  }
}
Widget topoffercard2(){


  return Card(
    child: Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(90),
              image: DecorationImage(
                  image: NetworkImage(
                      "https://tse1.mm.bing.net/th?id=OIP.SK72D7fMm5qF25SG0WxORAHaEn&pid=Api&P=0"

                  ),

                  fit: BoxFit.cover
              )
          ),
        )
        ,

        Padding(padding: EdgeInsets.only(left:100, ),child:Text("Pizza",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
        ),
      ],
    ),
  );
}



Widget topoffercard3(){


  return Card(
    child: Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(90),
              image: DecorationImage(
                  image: NetworkImage(
                      "data:image/jpeg;base64,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"

                  ),

                  fit: BoxFit.cover
              )



          ),
        )
        ,
        Padding(padding: EdgeInsets.only(left:100, ),child:Text("Pasta",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
        ),
      ],
    ),
  );
}


class sectionCard extends StatelessWidget {
  const sectionCard({
    super.key,
    required this.icon,
    required this.titel,
  });

  final IconData icon;
  final String titel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0, left: 8),
      child: Column(
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
            ),
            child: Icon(icon, color: Colors.purple, size: 30),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 4.0),
            child: Text(titel,),
          )

        ],
      ),
    );

  }
}


