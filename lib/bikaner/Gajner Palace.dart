import 'package:flutter/material.dart';

class GajnerPalace extends StatelessWidget{
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
                    child: Center(child: Text("Gajner Palace",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Gajner Palace is located on the banks of a lake. Maharaja Ganga Singh Ji constructed the palace. The royal family used the palace to retreat after hunting. The red sandstone construction is a glowing example of stunning architecture. The palace is situated in the thick of forest and you could view migratory birds flock in great numbers. It is a perfect place to spend a quiet evening as you could stretch to watch the night sky and the lake silent and stunning.Gajner Palace Gajner Bikaner is a jewel in the Thar Desert, built by HH Maharaja Sir Ganga Singh of Bikaner on the edge of a lake. The property was converted into a heritage hotel in 1976. Lose yourself in this sprawling majestic palace, with its distinctive terraces and balconies; revered for its fabulous setting and unhurried way of life, explore a world of nature-walks, boat-rides, sanctuary dinners and desert safaris. Discover Rajasthan best-kept secret, just 30-minutes drive away from Bikaner. The hotels compound stretches over 6000 acres.'
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
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTkqaZNBlFb7vBLBoFf5uVa0hvKU_CEFBlaA&usqp=CAU',fit: BoxFit.fill,)),
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