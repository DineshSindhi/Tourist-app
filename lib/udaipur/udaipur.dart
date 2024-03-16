import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p/udaipur/Ambrai%20Ghat.dart';
import 'package:flutter_p/udaipur/City%20Palace.dart';
import 'package:flutter_p/udaipur/Fateh%20Sagar%20Lake.dart';
import 'package:flutter_p/udaipur/Jagmandir%20Island%20Palace.dart';
import 'package:flutter_p/udaipur/Pichola%20Lake.dart';

class udaipur extends StatelessWidget{
  List<Map<dynamic,dynamic>> listTour=[
    {'Image':('assets/udaipur/City Palce.jpg'),
      'place':'City Palace',
      'loc':'Udaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/udaipur/Fateh Sagar Lake.jpg'),
      'place':'Fateh Sagar Lake',
      'loc':'Udaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/udaipur/Pichola Lake.jpg'),
      'place':' Pichola Lake',
      'loc':'Udaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/udaipur/Jagmandir Island Palace.jpg'),
      'place':'  Jagmandir Island Palace',
      'loc':'Udaipur',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    },{'Image':('assets/udaipur/Ambrai Ghat.jpg'),
      'place':' Ambrai Ghat',
      'loc':'Udaipur',
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
                Text(' To Udaipur',style: TextStyle(fontSize: 30),)],
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
                            Navigator.push(context, MaterialPageRoute(builder: (context) => CityPalaceU(),));
                          }else if(i==1){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => FatehSagarU(),));
                          }else if(i==2){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => PicholaLake(),));
                          }else if(i==3){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Jagmandir(),));
                          }else if(i==4){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => AmbaraiGhat(),));
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