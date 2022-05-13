import 'package:dukanapp/screens/payment/payRefactor.dart';
import 'package:flutter/material.dart';

class Paymentscreen extends StatelessWidget {
  Paymentscreen({Key? key}) : super(key: key);
  List colleetion = [
    {
      "image": "assets/thirt.jpeg",
      "orderId": "Order#1688066",
      "price": "888",
      "lasttext":" ₹799"
    },
    {
      "image": "assets/ameen yren.jpeg",
      "orderId": "Order#1687848",
      "price": "488",
        "lasttext": "₹689",
    },
    {
      "image": "assets/images1.jpeg",
      "orderId": "Order#1880668",
      "price": " ₹589",
        "lasttext":" ₹589",
    },
     {
      "image": "assets/gfu.jpeg",
      "orderId": "Order#1688668",
      "price":" ₹568.79",
        "lasttext":" ₹568.79",
    },
     {
      "image": "assets/hjjhc.jpeg",
      "orderId": "Order#1688068",
      "price": "828",
        "lasttext":" ₹789",
    },
     {
      "image": "assets/ig6.jpeg",
      "orderId": "Order#1680668",
      "price":" ₹7546.5",
        "lasttext":" ₹7546.5",
    },
     {
      "image": "assets/images1.jpeg",
      "orderId": "Order#1680668",
      "price": "828",
        "lasttext":" ₹789",
    },
     {
      "image": "assets/images5.jpeg",
      "orderId": "Order#1880668",
      "price": " ₹1125.5",
        "lasttext":" ₹1125.5",
    },
     {
      "image": "assets/images8.jpeg",
      "orderId": "Order#1680668",
      "price": " ₹1789.23",
        "lasttext":" ₹1789.23",
    },
     {
      "image": "assets/images9.jpeg",
      "orderId": "Order#1680668",
      "price": " ₹889.55",
        "lasttext":" ₹889.55",
    },
     {
      "image": "assets/images10.jpeg",
      "orderId": "Order#1688068",
      "price": " ₹599.55",
        "lasttext":" ₹599.55",
    },
     {
      "image": "assets/images1.jpeg",
      "orderId": "Order#1688668",
      "price": " ₹789.78",
        "lasttext":" ₹789.78",
    },
     {
      "image": "assets/ig6.jpeg",
      "orderId": "Order#1680668",
      "price":" ₹789",
        "lasttext":" ₹789",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payments'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.info_outline),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 234, 233, 233),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Transaction Limit',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'A free limit up to which you will recive the online payment directly in your bank',
                          style: TextStyle(
                              color: Color.fromARGB(255, 92, 90, 90),
                              fontWeight: FontWeight.w400,
                              letterSpacing: 1),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 11),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: LinearProgressIndicator(
                                backgroundColor:
                                    Color.fromARGB(255, 220, 223, 226),
                                value: .3,
                                minHeight: 7,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '36,668 left out of ₹50,000',
                          style: TextStyle(
                              color: Color.fromARGB(255, 114, 110, 110)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Increase limit'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Default Method',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              letterSpacing: 1,
                            ),
                          ),
                          Expanded(
                            child: Title(
                              color: Colors.grey,
                              child: Text(
                                'Online Payments',
                                textAlign: TextAlign.right,
                                style:
                                    TextStyle(fontSize: 14, color: Colors.grey),
                              ),
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'Payment Profile',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              letterSpacing: 1,
                            ),
                          ),
                          Expanded(
                            child: Title(
                              color: Colors.grey,
                              child: Text(
                                'Bank Account',
                                textAlign: TextAlign.right,
                                style:
                                    TextStyle(fontSize: 14, color: Colors.grey),
                              ),
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Text(
                            'Payments Overview',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              letterSpacing: 0.5,
                            ),
                          ),
                          Expanded(
                            child: Title(
                              color: Colors.grey,
                              child: Text(
                                'Life Time',
                                textAlign: TextAlign.right,
                                style:
                                    TextStyle(fontSize: 14, color: Colors.grey),
                              ),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_outlined,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 106,
                            width: 163,
                            child: Card(
                              color: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: const [
                                  Padding(
                                    padding: const EdgeInsets.all(13.0),
                                    child: Text(
                                      'AMOUNT ON HOLD',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Expanded(
                                      child: Padding(
                                    padding: const EdgeInsets.only(
                                      right: 110,
                                      top: 8,
                                    ),
                                    child: Text(
                                      '₹0',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.right,
                                    ),
                                  ))
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 106,
                            width: 163,
                            child: Card(
                              color: Colors.green,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: const [
                                  Padding(
                                    padding: const EdgeInsets.all(13.0),
                                    child: Text(
                                      'AMOUNT RECIVIED',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          right: 50, top: 8),
                                      child: Text(
                                        '₹13,332',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding:
                      const EdgeInsets.only(right: 216, top: 10, bottom: 10),
                  child: Text(
                    'Transactions',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'On hold',
                      style:
                          TextStyle(color: Color.fromARGB(255, 151, 148, 148)),
                    ),
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 227, 225, 225),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Payouts(15)'),
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Refunds',
                      style:
                          TextStyle(color: Color.fromARGB(255, 151, 148, 148)),
                    ),
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 227, 225, 225),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ],
              ),
              ListView.separated(
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  itemBuilder: (context, index) {
                    print(index);
                    return Column(
                      children: [
                        restorpayment(
                            image: colleetion[index]['image'],
                            Title: colleetion[index]['orderId'],
                            range: 'jul 12, 02:09 PM',
                            price: colleetion[index]['price'],
                            lowertext:colleetion[index]['lasttext'],
                            ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, index) => Divider(),
                  itemCount: colleetion.length),
            ],
          ),
        ),
      ),
    );
  }
}
