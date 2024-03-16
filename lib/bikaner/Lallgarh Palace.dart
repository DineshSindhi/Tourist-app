import 'package:flutter/material.dart';

class LallgarhPalace extends StatelessWidget{
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
                    child: Center(child: Text("Lallgarh Palace",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://image.wedmegood.com/resized/800X/uploads/member/634625/1584525680_Screenshot_from_2020_03_18_15_23_59.png ',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('The palace was built between 1902 and 1926 in the Indo-Saracenic style. The building was commissioned by the British-controlled regency[1] for Maharaja Ganga Singh (1881–1942) while he was still in his minority as they considered the existing Junagarh Fort unsuitable for a modern monarch. Ganga Singh decided that the palace should be named in memory of his father Maharaja Lal Singh'
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
                          child: Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,)),
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