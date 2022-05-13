


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Orderscreen extends StatelessWidget {
  const Orderscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order #1688068'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'May 31,05:42 PM',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 18,
                        ),
                      ),
                    ),
                    Text(
                      'Delivered',
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15, top: 15),
                  child: Divider(
                    thickness: 2,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '1 ITEM',
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 160),
                        child: Icon(
                          Icons.receipt,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Text(
                      'RECEIPT',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 17),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 90,
                        decoration: BoxDecoration(
                        image: DecorationImage(image:ExactAssetImage('assets/favas.jpeg'),)
                        ),
                      ),
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Explore | Men | Navy Blue',style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                              SizedBox(height: 4,),
                          Text('1 piece' ,style: TextStyle(color: Colors.grey),),
                          Text('Size: XL ',style: TextStyle(color: Colors.grey)),
                          Row(
                            children: [
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 227, 237, 244),
                                  side: BorderSide(
                                    color: Colors.blue,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  minimumSize: Size(5, 35),
                                ),
                                onPressed: () {},
                                child: Text(
                                  '1',
                                  style: TextStyle(color: Colors.blue),
                                ),
                              ),
                              // TextButton(onPressed: (){}, child: Text('1'),),
                              Text('x  ₹799',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 50,
                        ),
                        child: Text('₹799',
                        style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15, top: 15),
                  child: Divider(
                    thickness: 2,
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Item Total ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            letterSpacing: 1,
                          ),
                        ),
                        Spacer(),
                        Text(
                          '₹799',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Delivery ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            letterSpacing: 1,
                          ),
                        ),
                        Spacer(),
                        Text(
                          'FREE',
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          'Grand Total',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            letterSpacing: 1,
                          ),
                        ),
                        Spacer(),
                        Text(
                          '₹799',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15, top: 15),
                  child: Divider(
                    thickness: 2,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'CUSTOMER DETAILS',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Icon(
                          Icons.share_outlined,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 17),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Deepa',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '+91-7829000484',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 19,
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Icon(
                          CupertinoIcons.phone_circle,color: Colors.blue,
                          size: 40,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.whatsapp,
                          color: Colors.green,
                          size: 40,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 105),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'D 1101 chartered Beverly ',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Hills ,Subramanyapura P.O',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text('City',style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),),
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Expanded(child: Text('Pincode',style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),)),
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                         Text('Bangalore', style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),),
                        Padding(
                          padding: const EdgeInsets.only(left: 81),
                          child: Expanded(child: Text('560061', style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),)),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Payment',style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),),
                            SizedBox(height: 5,),
                        Text('Online', style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),),
                        
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 209, 236, 210),
                                 
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                 minimumSize: Size(3, 25)
                                ),
                          onPressed: (){}, child: Text('PAID',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15, top: 15),
                  child: Divider(
                    thickness: 2,
                  ),
                ),

                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text( 
                         'ADDITIONAL INFORMATION',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text('State',style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),),
                    SizedBox(height: 5,),
                    Text('Karnataka', style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),),
                    SizedBox(height: 20,),
                    Text('Email',style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),),
                    SizedBox(height: 5,),
                    Text('greeniceaqua@gmail.com', style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),),
                    
                  ],
                ),
                SizedBox(height: 30,),
                Column(
                  children: [
                      ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  side: BorderSide(
                                    color: Colors.blue,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  minimumSize: Size(355, 50),
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Share recepit',

                                  style: TextStyle(color: Colors.blue,fontSize: 18),
                                ),
                              ),
                  ],
                ),
              ],
            ),
            
          ),
        ),
      ),
    );
  }
}
