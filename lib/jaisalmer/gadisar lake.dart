import 'package:flutter/material.dart';

class GadisarLake extends StatelessWidget{
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
                    child: Center(child: Text("Gadisar Lake",style: TextStyle(fontSize: 30),))),
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
                          child: Image.network('https://www.holidify.com/images/cmsuploads/compressed/shutterstock_1267308565_20190823104713.jpg',fit: BoxFit.fill,)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    width: 420,

                    child: Text('Gadisar lake is an artificial lake. It is located in the southern part of the city of Jaisalmer.[5] This lake was built by the founder king of Jaisalmer Rawal Jaisal. Due to this, it was also called Jaisalasar Lake[2] earlier. At that time it was the only water source of the Jaisalmer region. Later the lake was rebuilt by Gadsi Singh[6] and after that it was renamed as Gadisar Lake. Presently, there are many tourists from abroad.[7] The lake also has many chhatris and shrines of hindu Gods and goddesses.'
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
                          child: Image.network('https://media1.thrillophilia.com/filestore/k96mm3chgpvir2mvbr11fkh9qmrv_1574676511_gadisar_lake.jpg',fit: BoxFit.fill,)),
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