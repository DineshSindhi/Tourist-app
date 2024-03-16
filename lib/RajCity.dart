
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p/bikaner/bikaner.dart';
import 'package:flutter_p/jaipur/jaipur.dart';
import 'package:flutter_p/jaisalmer/jaislmer.dart';
import 'package:flutter_p/jodhpur/jodhpur.dart';
import 'package:flutter_p/udaipur/udaipur.dart';

class RajCity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<Map<dynamic,dynamic>> listWall=[{
      'Image':('assets/images/jodhpur.jpeg'),
      'city':'Jodhpur',
      'loc':'Rajasthan',
    },{
      'Image':('assets/images/jaipur2.jpg'),
      'city':'Jaipur',
      'loc':'Rajasthan',
    },{
      'Image':('assets/images/jaisalmer.jpeg'),
      'city':'Jaisalmer',
      'loc':'Rajasthan',
    },{
      'Image':('assets/images/udaipur.jpeg'),
      'city':'Udaipur',
      'loc':'Rajasthan',
    },{
      'Image':('assets/images/bikaner.jpg'),
      'city':'Bikaner',
      'loc':'Rajasthan',
    },
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Rajasthan City'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(width: 220,
                    height: 80,
                    child: Image.asset('assets/images/welcome-1.jpg',fit: BoxFit.fill,)),
              ),
              Text(' To RajCities',style: TextStyle(fontSize: 30,color: Colors.blue.shade900),)],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: listWall.length,
              itemBuilder: (c, i) =>
              Padding(
                padding: EdgeInsets.only(top: 15,left: 15,right: 15),
                child: Column(
                  children: [
                    InkWell(
                      onTap: (){
                        if(i==0){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Jodhpur(),));
                        }else if(i==1){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Jaipur(),));
                        }else if(i==2){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Jaislmer(),));
                        }else if(i==3){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => udaipur(),));
                        }else if(i==4){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Bikaner(),));
                        }
                      },
                      child: Container(
                        width: 450,
                        height: 230,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.tealAccent.shade700)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              SizedBox(
                                width: 200,
                                height: 200,
                                child: ClipOval(
                                  child: Image.asset(listWall[i]['Image'],fit: BoxFit.fill),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right:30,top: 60),
                                child: Column(children: [
                                  Text(listWall[i]['city'],style: TextStyle(fontSize: 30),),
                                  Text(listWall[i]['loc'],style: TextStyle(fontSize: 30))
                                ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),),
          )
        ],
      ),
    );
  }
}