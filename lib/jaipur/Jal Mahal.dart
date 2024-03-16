import 'package:flutter/material.dart';

class JalMahal extends StatelessWidget{
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
child: Center(child: Text("Jal Mahal",style: TextStyle(fontSize: 30),))),
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
child: Image.network('https://lh3.googleusercontent.com/p/AF1QipOx30tUtFZljXgklkPiKKTPkJw1UCSWQ983AxZ3=s1360-w1360-h1020',fit: BoxFit.fill,)),
)
],
),
),
Padding(
padding: const EdgeInsets.only(top: 10),
child: Container(
width: 420,

child: Text('Jal Mahal (meaning "Water Palace") is a palace in the middle of the Man Sagar Lake in Jaipur city, the capital of the state of Rajasthan, India. The palace was originally constructed around 1699; the building and the lake around it were later renovated and enlarged in the early 18th century by Maharaja Jai Singh II of Amber.'
,style: TextStyle(fontSize: 25,),textAlign: TextAlign.center,)
),
),
Padding(
padding: const EdgeInsets.only(top: 16),
child: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
SizedBox(
width: 420,
height: 250,
child: ClipRRect(
borderRadius: BorderRadius.circular(15),
child: Image.network('https://lh3.googleusercontent.com/p/AF1QipPZ9w937v3O0bhDiwYuyThVDeh7SmenrW4569T1=s1360-w1360-h1020',fit: BoxFit.fill,)),
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