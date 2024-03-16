import 'package:flutter/material.dart';

class JaislmerFort extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Jaislmer'),
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
                    child: Center(child: Text("Jaislmer Fort",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipMzIy9nbyUbZtEA-ePf3ULyk1YZZ36R1q6di-5V=s1360-w1360-h1020',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Jaisalmer Fort is situated in the city of Jaisalmer, in the Indian state of Rajasthan. It is one of the very few "living forts" in the world (such as Carcassonne, France), as nearly one fourth of the old citys population still resides within the fort.[1][2] For the better part of its 860-year history, the fort was the city of Jaisalmer. The first settlements outside the fort walls, to accommodate the growing population of Jaisalmer, are said to have come up in the 17th century.'
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipPfZFaP9wFN5TYfOXmaJ7FgbwYiOtKr4iJue8TM=s1360-w1360-h1020',fit: BoxFit.fill,)),
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