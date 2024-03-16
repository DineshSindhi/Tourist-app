import 'package:flutter/material.dart';

class JaswantThada extends StatelessWidget{
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
                    child: Center(child: Text("Jaswant Thada",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipOp1kOtGZlsKMpLEJSyqPTJ_380D05T53nd5KWz=s1360-w1360-h1020',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('The Jaswant Thada is a cenotaph located in Jodhpur, in the Indian state of Rajasthan. It was built by Maharaja Sardar Singh of Jodhpur State in 1899 in memory of his father, Maharaja Jaswant Singh II,[1] and serves as the cremation ground for the royal Rajput family of Marwar.[2]The cenotaph is built out of intricately carved sheets of Makrana marble. These sheets are extremely thin and polished so that they emit a warm glow when illuminated by the Sun.The cenotaphs grounds feature carved gazebos, a tiered garden, and a small lake. There are three other cenotaphs in the grounds. The cenotaph of Maharaja Jaswant Singh displays portraits of the rulers and Maharajas of Jodhpur'
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
                          child: Image.network('https://lh3.googleusercontent.com/p/AF1QipNrl2ceAmDtO6l4iA7D0QlB3ooIjOoy1VScQ2F4=s1360-w1360-h1020',fit: BoxFit.fill,)),
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