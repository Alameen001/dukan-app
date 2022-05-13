import 'package:dukanapp/screens/manage/restore.dart';
import 'package:flutter/material.dart';

class Managescreen extends StatelessWidget {
  const Managescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 245, 245),
      appBar: AppBar(
        title: Center(
          child: Text('Manage Store'),
        ),
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(25),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio: 35 / 25,
            children: [
              managecards(
                  dukanicons: Icons.campaign_outlined,
                  containercolor: Colors.orange,
                  icontext: "Marketing \nDesigns"),
              managecards(
                  dukanicons: Icons.currency_rupee,
                  containercolor: Colors.green,
                  icontext: "Online \nPayments"),
              managecards(
                  dukanicons: Icons.brightness_low_outlined,
                  containercolor: Color.fromARGB(255, 229, 185, 120),
                  icontext: "Discount \nCoupons"),
              managecards(
                  dukanicons: Icons.people_alt_sharp,
                  containercolor: Color.fromARGB(255, 15, 151, 138),
                  icontext: "My \nCostomers"),
              managecards(
                  dukanicons: Icons.qr_code_sharp,
                  containercolor: Colors.grey,
                  icontext: "Store QR \nCode"),
              managecards(
                  dukanicons: Icons.content_copy_rounded,
                  containercolor: Color.fromARGB(255, 155, 92, 186),
                  icontext: "Extra \nChanges"),
              // managecards(dukanicons: Icons.format_align_left, containercolor: Color.fromARGB(255, 215, 133, 230), icontext: "Order \nForm",

              // ),
              Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            color: Color.fromARGB(255, 215, 133, 230),
                            child: Icon(
                              Icons.format_align_left,
                              color: Color.fromARGB(255, 242, 238, 242),
                            ),
                          ),
                          Text("Order\nForm",  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 90,
                  top: 10,
                  child: Container(
                    width: 50,
                    height: 20,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'NEW',
                        style: TextStyle(color: Colors.white,fontSize: 13),
                      ),
                    ),
                    color: Colors.green,
                  ),
               
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
