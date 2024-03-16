import 'package:flutter/material.dart';

class Jagmandir extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Udaipur'),
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
                    child: Center(child: Text("Jagmandir Island Palace",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://cdn1.tripoto.com/media/filter/nl/img/2380291/Image/1690183304_58.jpg.webp',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Jag Mandir is a palace built on an island in the Lake Pichola. It is also called the "Lake Garden Palace". The palace is located in Udaipur city in the Indian state of Rajasthan. Its construction is credited to three Maharanas of the Sisodia Rajputs of Mewar kingdom. The construction of the palace was started in 1551 by Maharana Amar Singh, continued by Maharana Karan Singh (1620–1628) and finally completed by Maharana Jagat Singh I (1628–1652). It is named as "Jagat Mandir" in honour of the last named Maharana Jagat Singh. The royal family used the palace as a summer resort and pleasure palace for holding parties.'
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
                          child: Image.network('https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/fd/97/e8.jpg',fit: BoxFit.fill,)),
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