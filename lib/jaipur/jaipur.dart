
import 'package:flutter/material.dart';
import 'package:flutter_p/jaipur/Jal%20Mahal.dart';
import 'package:flutter_p/jaipur/Jantar%20matar.dart';
import 'package:flutter_p/jaipur/city%20palace.dart';
import 'package:flutter_p/jaipur/hawa%20mahal.dart';
import 'package:flutter_p/jaipur/jaigarh%20fort.dart';

class Jaipur extends StatelessWidget{
  List<Map<dynamic,dynamic>> listTour=[
    {'Image':('assets/images/jantar mantar.jpeg'),
      'place':'Jantar Mantar ',
      'loc':'Jaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/images/jal mahal.jpg'),
      'place':'Jal Mahal ',
      'loc':'Jaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/images/city palace.jpeg'),
      'place':' City Palace',
      'loc':'Jaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/images/hawa mahal.jpeg'),
      'place':'Hawa Mahal ',
      'loc':'Jaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/images/jaigarh fort.jpg'),
      'place':'Jaigharh Fort ',
      'loc':'Jaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rajasthan'),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 200,
                    height: 60,
                    child: Image.asset('assets/images/wel2.jpg',fit: BoxFit.fill,)),
                Text(' To Jaipur',style: TextStyle(fontSize: 30),)],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: listTour.length,
              itemBuilder: (c, i) {
                return Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 9),
                      child: InkWell(
                        onTap: (){
                          if(i==0){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Jantar(),));
                          }else if(i==1){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => JalMahal(),));
                          }else if(i==2){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => CityPalace(),));
                          }else if(i==3){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => HawaMahal(),));
                          }else if(i==4){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => JaigarhFort(),));
                          }
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              border: Border.all(color: Colors.black,width: 1)),
                          margin: EdgeInsets.all(10),
                          height: 330,
                          width: 450,
                          child: Column(
                            children: [
                              SizedBox(
                                  width: 450,
                                  height: 250,
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(13),topLeft: Radius.circular(13)),
                                      child: Image.asset(listTour[i]['Image'],fit: BoxFit.fill,))),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(children: [
                                      Text(listTour[i]['place'],style: TextStyle(fontSize: 20,)),
                                      Row(children: [
                                        (listTour[i]['loci']),
                                        Text(listTour[i]['loc'],style: TextStyle(fontSize: 20,)),
                                      ],)
                                    ],),
                                    Padding(
                                      padding:  EdgeInsets.only(right: 8),
                                      child: Column(children: [
                                        Row(children: [
                                          (listTour[i]['star']),
                                          Text(listTour[i]['rate'],style: TextStyle(fontSize: 20,)),
                                        ],),
                                        Text(listTour[i]['reviews'],style: TextStyle(fontSize: 20,)),
                                      ],),
                                    )
                                  ],
                                ),
                              ),


                            ],
                          ),

                        ),
                      ),
                    ),
                  ],
                );
              },),
          )
        ],
      ),
    );
  }
}