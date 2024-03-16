import 'package:flutter/material.dart';
import 'package:flutter_p/jaisalmer/gadisar%20lake.dart';
import 'package:flutter_p/jaisalmer/jaislmer%20fort.dart';
import 'package:flutter_p/jaisalmer/patwa%20haveli.dart';
import 'package:flutter_p/jaisalmer/sam.dart';
import 'package:flutter_p/jaisalmer/vyas%20chhatri.dart';

class Jaislmer extends StatelessWidget{
  List<Map<dynamic,dynamic>> listTour=[
    {'Image':('assets/images/fort.jpg'),
      'place':'Jaislmer Fort ',
      'loc':'Jaislmer',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    }, {'Image':('assets/images/gadisar lake.jpg'),
      'place':'Gadisar Lake',
      'loc':'Jaislmer',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    }, {'Image':('assets/images/Sam Sand Dunes.jpg'),
      'place':'Sam Sand Dunes',
      'loc':'Jaislmer',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    }, {'Image':('assets/images/patwa haveli.jpg'),
      'place':'Patwa Haveli ',
      'loc':'Jaislmer',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'4123+reviews'
    }, {'Image':('assets/images/vyas chhatri.jpg'),
      'place':'Vyas Chhatri',
      'loc':'Jaislmer',
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
                Text(' To Jaislmer',style: TextStyle(fontSize: 30),)],
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
                            Navigator.push(context, MaterialPageRoute(builder: (context) => JaislmerFort(),));
                          }else if(i==1){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => GadisarLake(),));
                          }else if(i==2){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Sam(),));
                          }else if(i==3){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => PatwaHaveli(),));
                          }else if(i==4){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => VyasChhatri(),));
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