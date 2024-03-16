import 'package:flutter/material.dart';

class VyasChhatri extends StatelessWidget{
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
                    child: Center(child: Text("Vyas Chhatri",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSTPIlQXX2yIQiaZkFJZb_Y1eKWWzMTdY78XaJbiW3QBvDBCXRGecd0pd0IQ&s',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Chhatri are semi-open, elevated, dome-shaped pavilions used as an element in Indo-Islamic architecture[1] and Indian architecture. They are most commonly square, octagonal, and round.[2] Originating as a canopy above tombs, they largely serve as decorative elements as opposed to functional elements.[1][2] The earliest examples of chhatri being used in the Indian Subcontinent were found in the Shrine of Ibrahim in Bhadreswar, constructed between 1159 and 1175 AD.[1]Chhatri are found particularly within Mughal architecture. The most notable surviving examples today are to be found at Humayuns Tomb in Delhi and the Taj Mahal in Agra. The Berar Sultanate in the Deccan added chhatris on buildings in its various capitals.[3] Chhatri have also been used in Rajasthan and other parts of the Indian Subcontinent by both Muslim and Hindu rulers. They are primarily used to manipulate skylines, an important aspect of Rajasthani architecture.[2] For instance, they may be added to building roofs, and larger chhatri may be used as cenotaphs.[2] Its origins are, however, Rajastani. While chhatri in Shekhawati may consist of a simple structure of one dome raised by four pillars to a building containing many domes and a basement with several rooms. In some places, the interior of the chhatri is painted in the same manner as the haveli (mansions) of the region.'
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipM3P2F3qrLf3dHFE7QWmvGm0BxwbQydCV_le6DG=s1360-w1360-h1020',fit: BoxFit.fill,)),
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