import 'package:flutter/material.dart';

class Mandore extends StatelessWidget{
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
                    child: Center(child: Text("Mandore",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://media.istockphoto.com/id/1188593538/photo/temples-in-mandore-garden.jpg?s=612x612&w=0&k=20&c=syy_pgaYr-YeQXqX88XBZCJNzRH3qdnm_34VH0Ql7S4=',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Mandore is an ancient town, and was the seat of the Pratiharas of Mandavyapura, who ruled the region in the 6th century CE. Even after the disintegration of the Gurjara-Pratihara empire, a Pratihara family continued to rule at Mandore. In 1389 The Pratihara Dynasty appointed Rao Hem Singh Gehlot as Prime of Mandore. Rao Hem Singh Gehlot formed an alliance with the Rathore chief Rao Chunda (r. c. 1383-1424) to defend its chiefdom against the Tughluq dynasty of the Delhi Sultanate. Rao Chunda married a Pratihara princess of Mandore, Rao Hem Singh Gehlot coronated Rao Chunda and received the Mandore Fort in dowry; the Fort served as his familys capital until 1459 CE, when Rao Jodha shifted it to the newly-founded city of Jodhpur.'
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
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw2a_txsnjJFdPHYs61B64uKiwJ81DZfQN4Zfzl5vwUA&s',fit: BoxFit.fill,)),
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