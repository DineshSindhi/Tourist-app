import 'package:flutter/material.dart';

class Jantar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Jaipur'),
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
                child: Center(child: Text("Jantar Mantar",style: TextStyle(fontSize: 30),))),
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
                    child: Image.network('https://lh3.googleusercontent.com/p/AF1QipM7APtqMaqy5n1ZKH8LXfqD8a2MFbSs6e7uJZ_y=s1360-w1360-h1020',fit: BoxFit.fill,)),
              )
            ],
            ),
          ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 420,

                child: Text('Jantar Mantar is located in the modern city of New Delhi. "Jantar Mantar" means "instruments for measuring the harmony of the heavens".[1] It consists of 13 architectural astronomy instruments. The site is one of five built by Maharaja Jai Singh II of Jaipur, from 1723 onwards, revising the calendar and astronomical tables. Jai Singh, born in 1688 into a royal Rajput family that ruled the regional kingdom, was born into an era of education that maintained a keen interest in astronomy. There is a plaque fixed on one of the structures in the Jantar Mantar observatory in New Delhi that was placed there in 1910 mistakenly dating the construction of the complex to the year 1710. Later research, though, suggests 1724 as the actual year of construction. Its height is 723 feet (220 m)'
                  ,style: TextStyle(fontSize: 25,),textAlign: TextAlign.center,)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 420,
                    height: 250,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network('https://lh3.googleusercontent.com/p/AF1QipOS4rWaaIbac1wVKRWoDVB4QpjbXQxjZLHmY6Nr=s1360-w1360-h1020',fit: BoxFit.fill,)),
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