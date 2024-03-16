

import 'package:flutter/material.dart';

class MehrangarhFort extends StatelessWidget{
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
                    child: Center(child: Text("MehrangarhFort",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipPwsk-Mfl269CzXEYOIwAouyx8ZY56vfN84BGaW=s1360-w1360-h1020',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Mehrangarh is a historic fort located in Jodhpur, Rajasthan, India. It stands on a hilltop, rising about 122 meters above the surrounding plains.[1] The complex spans 1,200 acres (486 hectares). It was initially built around 1459 by the Rajput ruler of Rathore clan Rao Jodha, though most of the existing structure is from the 17th century.[2] The fort has seven gates, which includes main entrance Jai Pol (meaning victory gate built by Maharaja Man Singh to commemorate his victories over the Jaipur and Bikaner armies in 1806. The Fattehpol victory gate commemorates victory of Maharaja Ajit Singh over the Mughals.[3]Within its boundaries, youll find several palaces known for their intricate carvings and expansive courtyards, a Chamunda Mataji Temple, as well as a museum that houses various relics. A winding road leads to and from the city below. The imprints of the impact of cannonballs fired by attacking armies of Jaipur can still be seen on the second gate. At the north-east of the fort is the chhatri of Kirat Singh Sodha, a soldier who fell on the spot defending Mehrangarh.'
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipMKEPEmxhAWzT761K2AwoXz5ZVyJfEeD7HAMgAT=s1360-w1360-h1020',fit: BoxFit.fill,)),
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