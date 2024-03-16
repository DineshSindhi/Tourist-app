import 'package:flutter/material.dart';

class KaylanaLake extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Jodhpur'),
            backgroundColor: Colors.blue ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Container(
                    height: 50,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.tealAccent.shade700)
                    ),
                    child: Center(child: Text("KaylanaLake",style: TextStyle(fontSize: 30),))),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 420,
                      height: 250,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network('https://gtcholiday.files.wordpress.com/2017/04/jodhpur-kaylana-lake.jpg',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Kaylana Lake is located 8 km west of Jodhpur in Rajasthan, India. It is an artificial lake, built by Pratap Singh in 1872. The lake spreads over an area of 0.84 km2 (0.32 sq mi). In ancient times this region had palaces and gardens made by two rulers of Jodhpur - Bhim Singh and Takhat Singh. These were destroyed to make Kaylana Lake.[1]The lake is situated between igneous rock land formations. It receives its water from Hathi Nehar (translation: elephant canal), which is further connected to the Indira Gandhi Canal. The natural vegetation here mostly consists of Babool (Acacia nilotica and Kumat trees, and various migratory birds such as Siberian cranes are seen here in the winter season. The city of Jodhpur and all the surrounding towns and villages depend on Kaylana lake as a source of drinking water.'
                      ,style: TextStyle(fontSize: 25,),textAlign: TextAlign.center,)
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16,bottom:12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 420,
                      height: 250,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network('https://i.pinimg.com/736x/2e/76/87/2e76874392a3f571b6cc560df1d23703.jpg',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}