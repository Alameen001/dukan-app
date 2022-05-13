import 'package:flutter/material.dart';

class catalogrefactor extends StatelessWidget {
  final String image1;
  final String title;
  final String price;

  catalogrefactor({
    required this.image1,
    required this.title,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 170,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(9.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 90,
                          width: 100,
                          decoration: BoxDecoration(
                              image:
                                  DecorationImage(image: AssetImage(image1))),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(title,style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400,letterSpacing: 1),),
                            Text('1 piece',style: TextStyle(color: Colors.grey),),
                            Text(price,style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                            Text('In stock',style: TextStyle(color: Colors.green),)
                          ],
                        ),
                        Spacer(),
                        Column(
                          
                          children: [
                            Icon(Icons.more_vert,color: Colors.grey,),
                            SizedBox(
                              height: 35,
                            ),
                            Icon(Icons.toggle_on,color: Colors.blue,),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: 10,
                      ),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share_outlined,),
                        Text('Share Product',style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
