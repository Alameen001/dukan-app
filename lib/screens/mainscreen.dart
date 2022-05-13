import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        title: Text('Dukkan Premium'),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              //stack___________________
              Stack(
                children: [
                  Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 193,
                      width: 380,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(155),
                      ),
                      child: Card(
                        color: Color.fromARGB(255, 253, 250, 250),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: 170,
                              height: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/logo2.jpeg'))),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Get Dukkan Premium for just ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '₹4,999/year',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text('All the advaced features for scaling your',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 119, 118, 118))),
                            Text('business',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 119, 118, 118))),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 22),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text(
                        'Features',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),

                  Column(
                    children: [
                      //list_____________________________________________
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.transparent,
                                border:
                                    Border.all(width: 2, color: Colors.blue)),
                            child: Icon(
                              Icons.language,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Custom domain name',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                  'Get your own custom domain and build \n your brand on the internet',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 130, 129, 129))),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      //list_startes______________________________________
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.transparent,
                                border:
                                    Border.all(width: 2, color: Colors.blue)),
                            child: Icon(
                              CupertinoIcons.checkmark_seal,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Custom domain name',
                                  style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.w600,
                                  )),
                              Text(
                                  'Get your own custom domain and build \n your brand on the internet',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 130, 129, 129))),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      //second___________________________________
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.transparent,
                                border:
                                    Border.all(width: 2, color: Colors.blue)),
                            child: Icon(
                              Icons.laptop_chromebook_outlined,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Custom domain name',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                  'Get your own custom domain and build \n your brand on the internet',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 130, 129, 129))),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      //thered_____________________________________
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.transparent,
                                border:
                                    Border.all(width: 2, color: Colors.blue)),
                            child: Icon(
                              Icons.headset_mic_outlined,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Custom domain name',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                'Get your own custom domain and build \n your brand on the internet',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 130, 129, 129),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      //listclosed______________________________________
                    ],
                  ),
                  Divider(
                    height: 10,
                    thickness: 4,
                  ),
                  // SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      'What is Dukaan Premium',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('assets/youtub.jpeg'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Divider(
                    height: 10,
                    thickness: 4,
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Frequently ask Questions',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Text(
                              'What types of business can use Dukaan \npremium?',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 128, 127, 127)),
                            ),
                            Spacer(),
                            Icon(Icons.minimize),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Dukaan caters to a wide variety of seller. be it a  small grocery store or a big legacy brand. anyone  who whants to sell their products/services online- Dukaan is the prefect platform for you',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 128, 127, 127)),
                        ),
                        Divider(
                          color: Color.fromARGB(255, 123, 122, 122),
                        ),
                        Row(
                          children: [
                            Text(
                              'What is your refund policy',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 128, 127, 127)),
                            ),
                            Spacer(),
                            Icon(Icons.add),
                          ],
                        ),
                        Divider(
                          color: Color.fromARGB(255, 123, 122, 122),
                        ),
                        Row(
                          children: [
                            Text(
                              'Will there be an automatic charge after \nthe  paid taial?',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 128, 127, 127)),
                            ),
                            Spacer(),
                            Icon(Icons.add),
                          ],
                        ),
                        Divider(
                          color: Color.fromARGB(255, 123, 122, 122),
                        ),
                        Row(
                          children: [
                            Text(
                              'what payment methods do you offer?',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 128, 127, 127)),
                            ),
                            Spacer(),
                            Icon(Icons.add),
                          ],
                        ),
                        Divider(
                          color: Color.fromARGB(255, 123, 122, 122),
                        ),
                        Row(
                          children: [
                            Text(
                              'what happens when my free trail end?',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 128, 127, 127)),
                            ),
                            Spacer(),
                            Icon(Icons.add),
                          ],
                        ),
                        Divider(
                          color: Color.fromARGB(255, 123, 122, 122),
                        ),
                        Row(
                          children: [
                            Text(
                              'what are the ferms  for custom domain?',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 128, 127, 127)),
                            ),
                            Spacer(),
                            Icon(Icons.add),
                          ],
                        ),
                        Divider(
                          color: Color.fromARGB(255, 123, 122, 122),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(
                    color: Color.fromARGB(255, 209, 207, 207),
                    thickness: 4,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                 
                      Padding(
                        padding: const EdgeInsets.only(right: 120),
                        child: Text('Need help? Get in touch',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                      ),
                    
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Container(
                              width: 160,
                              height: 90,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(CupertinoIcons.bubble_left),
                                    Text('Live Chat')
                                  ],
                                ),
                              ),
                            ),
                            Spacer(),
                            Container(
                              width: 160,
                              height: 90,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(CupertinoIcons.phone),
                                    Text('Phone Call')
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(
                    color: Color.fromARGB(255, 123, 122, 122),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Row(
                      children: [
                        Text(
                          'Select Domain',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ), Spacer(),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Get Premium',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            minimumSize: Size(190 , 50),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}
