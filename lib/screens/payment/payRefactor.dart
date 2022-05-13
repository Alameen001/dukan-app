import 'package:flutter/material.dart';

class restorpayment extends StatelessWidget {
  final image;
  final Title;
  final range;
  final price;
  final lowertext;

  restorpayment({
    required this.image,
    required this.Title,
    required this.range,
    required this.price,
    required this.lowertext,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.white,
                    )),
                width: 60,
                height: 60,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(image),
                ),
              ),
              title: Text(
                Title,
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,),
              ),
              
              subtitle: Text(
                range,
                style: TextStyle(fontSize: 13,height: 2),
              ),
              trailing: SizedBox(
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(price,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w600),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.circle,
                          size: 12,
                          color: Colors.green,
                        ),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 5),
                  child: Text(
                    lowertext,
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                    textAlign: TextAlign.start,
                  ),
                  
                  
                ),
                  
              
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Text('deposited to 564783890212', style: TextStyle(fontSize: 12, color: Colors.grey),),
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
