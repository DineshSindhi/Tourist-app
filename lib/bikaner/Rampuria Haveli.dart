import 'package:flutter/material.dart';

class RampuriaHaveli extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Bikaner'),
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
                    child: Center(child: Text("Rampuria Haveli",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipOzMvdiEOW8XhEFys2HDjTP-y48V2G5nmpKnYlq=s1360-w1360-h1020',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Bikaner is a city in the northwest of the state of Rajasthan, India. It is located 330 kilometres (205 mi) northwest of the state capital, Jaipur. Bikaner city is the administrative headquarters of Bikaner District and Bikaner division.Formerly the capital of the princely Bikaner State, the city was founded by Rao Bika, a Rajput chief of the Rathore clan in 1488 CE[8][9] and from its small origins it has developed into the fourth largest city in Rajasthan. The Ganga Canal, completed in 1928, and the Indira Gandhi Canal, completed in 1987, facilitated its development.'
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
                          child: Image.network('https://lh5.googleusercontent.com/p/AF1QipMeP-dFFl_0ciJpDEFw3TKppyhMXhI6KfLJT3g=w141-h176-n-k-no-nu',fit: BoxFit.fill,)),
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