import 'package:flutter/material.dart';

class UmaidPalace extends StatelessWidget{
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
                    child: Center(child: Text("UmaidPalace",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipO2WCjHjMOth1eYp6FibDvuyJcVpG0uuXI2sOSp=s1360-w1360-h1020',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Umaid Bhawan Palace , located in Jodhpur, Rajasthan, India, is one of the worlds largest private residences. A part of the palace is managed by Taj Hotels. It is named after Maharaja Umaid Singh, grandfather of the present owner, Gaj Singh. The palace has 347 rooms and is the principal residence of the former Jodhpur royal family. A part of the palace is a museum.The groundbreaking for the foundations of the building was carried out on 18 November 1929 by Maharaja Umaid Singh and the construction work was completed in 1943.'
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipOh5QeA3IDt3_HK3iv9Mfh2AWbgSK1UJhgPvtZ_=s1360-w1360-h1020',fit: BoxFit.fill,)),
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