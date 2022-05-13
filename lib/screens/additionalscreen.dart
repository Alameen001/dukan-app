import 'package:flutter/material.dart';

class additionalscreen extends StatelessWidget {
  const additionalscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        title: Text('Additional Information',),
        
      ),
      body: Container(
        child: Column(
        
          children:  [
             ListTile(
              leading: Icon(Icons.share_outlined),
              title: Text('Share Dukaan Apps'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.text_format),
              title: Text('Change Language'),
              trailing:  Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.whatsapp),
              title: Text('Whatsapp Chat Support'),
              trailing: Icon(Icons.toggle_on,
              color: Colors.blue,
              ),
            ),
            ListTile(
              leading: Icon(Icons.lock),
              title: Text('Privacy Policy'),
            
            ),
            ListTile(
              leading: Icon(Icons.star_border),
              title: Text('Rate Us'),
            ),
            ListTile(
              leading:  Icon(Icons.logout),
              title: Text('Sign Out'),
            ),

Spacer(),

            Column(
              children: [
                Text('Version',style: TextStyle(color: Colors.grey),),
                    Text('2.4.2',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
              
              ],
            ),
            SizedBox(height: 20,),
          
            
          ],
          
        ),
    
      ),
      
    );
  }
}
