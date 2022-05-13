
import 'package:flutter/material.dart';

class managecards extends StatelessWidget {
  // const managecards({ Key? key }) : super(key: key);

final dukanicons;
final containercolor;
final icontext;

 managecards({
   required this.dukanicons,
   required this.containercolor,
   required this.icontext,
   
 });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white
      ),
      child: Padding(padding: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                color: containercolor,
            
                  child: Icon(
                    dukanicons,
                    color: Colors.white,
                    
                  ),
                
              ),
            ],
          ),

          Text(icontext,
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
          ),
        ],
      ),

      ),
    );
  }
}