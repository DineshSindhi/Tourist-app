import 'package:flutter/material.dart';

class AmbaraiGhat extends StatelessWidget{
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
                    child: Center(child: Text("Ambarai Ghat",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH8NMpguJnxgDcL6XPFkUGaZoM9aK3tDOFcg&usqp=CAU',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Ambrai Ghat or Manjhi Ghat and Hanuman Ghat is a main ghat situated near the waterfront of Lake Pichola in Udaipur. It is situated opposite to the Gangaur Ghat, near the Jagdish Chowk area. Ambrai Ghat is a gateway to a delighting experience that passes from the old streets of the area called as ‘Old City’ in Udaipur. The Ambrai Ghat has been maintained well by the Nagar Parishad of Udaipur, marble boundaries are installed and wide seats for resting are available on the Ghat'
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
                          child: Image.network('https://cf.bstatic.com/xdata/images/hotel/max1024x768/62828345.jpg?k=ed7b8a12c8d723a1dfef689a08524de9679d74f5c64cd2902cd18ac537245c63&o=&hp=1',fit: BoxFit.fill,)),
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