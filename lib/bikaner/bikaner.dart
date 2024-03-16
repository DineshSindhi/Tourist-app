import 'package:flutter/material.dart';
import 'package:flutter_p/bikaner/Gajner%20Palace.dart';
import 'package:flutter_p/bikaner/Junagarh%20Fort.dart';
import 'package:flutter_p/bikaner/Lallgarh%20Palace.dart';
import 'package:flutter_p/bikaner/Laxmi%20Niwas%20Palace.dart';
import 'package:flutter_p/bikaner/Rampuria%20Haveli.dart';
class Bikaner extends StatelessWidget{
  List<Map<dynamic,dynamic>> listTour=[
    {'Image':('assets/bikaner/Laxmi Niwas Palace.jpg'),
      'place':'Laxmi Niwas Palace',
      'loc':'Bikaner',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.5',
      'reviews':'22123+reviews'
    }, {'Image':('assets/bikaner/Rampuria Haveli.jpg'),
      'place':'Rampuria Haveli',
      'loc':'Bikaner',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.2',
      'reviews':'5673+reviews'
    },
    {'Image':('assets/bikaner/gajner.jpeg'),
      'place':'Gajner Palace',
      'loc':'Bikaner',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.4',
      'reviews':'9123+reviews'
    },
    {'Image':('assets/bikaner/Junagarh Fort.jpeg'),
      'place':'Junagarh Fort',
      'loc':'Bikaner',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.9',
      'reviews':'41243+reviews'
    }, {'Image':('assets/bikaner/Lallgarh Palace.jpeg'),
      'place':'Lallgarh Palace',
      'loc':'Bikaner',
      'loci': Icon(Icons.location_on,color: Colors.blue,size: 28,),
      'star':Icon(Icons.star,color: Colors.yellow,),
      'rate':' 4.1',
      'reviews':'4323+reviews'
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
                Text(' To Bikaner',style: TextStyle(fontSize: 30),)],
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
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LaxmiNiwas(),));
                          }else if(i==1){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => RampuriaHaveli(),));
                          }else if(i==2){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => GajnerPalace(),));
                          }else if(i==3){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => JunagarhFort(),));
                          }else if(i==4){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LallgarhPalace(),));
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