
import 'package:flutter/material.dart';

class CityPalace extends StatelessWidget{
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
                    child: Center(child: Text("City Palace ",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipPyI66y84ZmuaOVTOgHfbP2GQhQraVrR77aj4O2=s1360-w1360-h1020',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('The City Palace, Jaipur is a royal residence and former administrative headquarters of the rulers of the Jaipur State in Jaipur, Rajasthan.[1] Construction started soon after the establishment of the city of Jaipur under the reign of Maharaja Sawai Jai Singh II, who moved his court to Jaipur from Amber, in 1727.[2] Jaipur remained the capital of the kingdom until 1949—when it became the capital of the present-day Indian state of Rajasthan—with the City Palace functioning as the ceremonial and administrative seat of the Maharaja of Jaipur.[2] The construction of the Palace was completed in 1732 and it was also the location of religious and cultural events, as well as a patron of arts, commerce, and industry. It was constructed according to the rules of vastushastra, combining elements of Mughal and Rajput architectural styles.[1] It now houses the Maharaja Sawai Man Singh II Museum, and continues to be the home of the Jaipur royal family. The royal family has around 500 personal servants.[citation needed] The palace complex has several buildings, various courtyards, galleries, restaurants, and offices of the Museum Trust.The MSMS II Museum Trust is headed by chairperson Rajamata Padmini Devi of Jaipur (from Sirmour in Himachal Pradesh).[3] Princess Diya Kumari runs the Museum Trust, as its secretary and trustee. She also manages The Palace School and Maharaja Sawai Bhawani Singh School in Jaipur. She founded and runs the Princess Diya Kumari Foundation to empower underprivileged and underemployed women of Rajasthan. She is also an entrepreneur. In 2013, she was elected as Member of the Legislative Assembly of Rajasthan from the constituency of Sawai Madhopur'
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipNzjtTB_niSgce9qpHA_yjloWMb7wBtNj_j8QrM=s1360-w1360-h1020',fit: BoxFit.fill,)),
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