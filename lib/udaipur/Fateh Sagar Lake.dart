
import 'package:flutter/material.dart';

class FatehSagarU extends StatelessWidget{
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
                    child: Center(child: Text("Fateh Sagar Lake",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://upload.wikimedia.org/wikipedia/commons/a/a8/Fatehsagar_Lake_%28_Udaipur%29.jpg',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Fateh Sagar Lake is situated in the city of Udaipur in the Indian state of Rajasthan. It is an artificial lake named after Maharana Fateh Singh of Udaipur and Mewar, constructed north-west of Udaipur, to the north of Lake Pichola in the 1680s.It is one of the four lakes of the Udaipur city; the other three being: the Lake Pichola (within the Udaipur town), Udai Sagar Lake, 13 kilometres (8.1 mi) to the east of Udaipur, and Dhebar Lake or Jaisamand Lake, 52 km (32 mi) south east of Udaipur.[1][2]Within the confines of the Fatah Sagar Lake, there are three small islands; the largest of these is the Nehru Park (4 km2 (1.5 sq mi) area), which is a popular tourist attraction, the second island (0.06 km2 or 15 acres area) houses a public park with an impressive water-jet fountain, and the third island (1.2 km2 area) is the address for the Udaipur Solar Observatory (USO). The Nehru park is accessible by inboard motor boats. The blue waters of the lake and the backdrop of the green mountains has given the soubriquet "the second Kashmir" to Udaipur '
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
                          child: Image.network('https://www.shutterstock.com/image-photo/sunset-fateh-sagar-lake-udaipur-260nw-1531160714.jpg',fit: BoxFit.fill,)),
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