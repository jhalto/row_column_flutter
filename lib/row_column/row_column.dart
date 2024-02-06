import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Row Column"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Image.asset('lib/images/park.jpg',width: double.infinity,fit: BoxFit.cover,),
               Container(
                 child: Row(

                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("Nature"),
                     Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                         children: [
                           Icon(Icons.star),
                           Text("90.0")
                         ],
                       ),


                   ],
                 ),
               ),

              Text("Beutiful bangladesh"),
              SizedBox(
                height: 10,
              ),
              Container(
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.call),
                        Text("CALL"),

                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share),
                        Text("SHARE"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.map),
                        Text("Location"),

                      ],
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Text("●	To give course enrollment facility ●	To give course enrollment facility ●	To give course enrollment facility ●	To give course enrollment facility ●	To give course enrollment facility ●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility ● ●	To give course enrollment facility ●	To give course enrollment facility ●	To give course enrollment facility ●	To give course enrollment facility ●	To give course enrollment facility  ●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility●	To give course enrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility ollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility ollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility nrollment facility	To give course enrollment facility ")
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
