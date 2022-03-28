import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';

class Emergency extends StatefulWidget {
  const Emergency({Key? key}) : super(key: key);

  @override
  _EmergencyState createState() => _EmergencyState();
}

class _EmergencyState extends State<Emergency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emergency Call'),
        centerTitle: true,
      ),
      body: Center(
        child: BuildButton(),
      ),
    );
  }
}

class BuildButton extends StatelessWidget {
  const BuildButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final number = '9860721670';
    final policecontrol ='100';
    final PoliceEmergency = '4228435';
    final MPRK ='4261945';
    final MPRL = '5521207';
    final MPRB = '6614821';
    final RedcrossAmbulance = '4228094';
    final NepalAmbulance ='102';
    final Armedpolice ='1114';
    final BloodBank = '4225344';
    final Fire ='101';



    return ListView(children: <Widget>[ Card(
      child: Column(
        children: [
          ListTile(
            title: Text('Police Station'),
            subtitle: Text(policecontrol),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(policecontrol);
                launch('tel://$policecontrol');
              },
            ),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Police Emergency Number'),
            subtitle: Text(PoliceEmergency),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(PoliceEmergency);
                launch('tel://$PoliceEmergency');
              },
            ),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Metropolitan Police Range (Kathmandu'),
            subtitle: Text(MPRK),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(MPRK);
                launch('tel://$MPRK');
              },
            ),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Metropolitan Police Range (Lalitpur)'),
            subtitle: Text(MPRL),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(MPRL);
                launch('tel://$MPRL');
              },
            ),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Metropolitan Police Range (Bhaktapur)'),
            subtitle: Text(MPRB),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(MPRB);
                launch('tel://$MPRB');
              },
            ),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Redcross Ambulance Service'),
            subtitle: Text(RedcrossAmbulance),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(RedcrossAmbulance);
                launch('tel://$RedcrossAmbulance');
              },
            ),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Nepal Ambulance Service'),
            subtitle: Text(NepalAmbulance),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(NepalAmbulance);
                launch('tel://$NepalAmbulance');
              },
            ),
          ),
                    Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Armed Police Force'),
            subtitle: Text(Armedpolice),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(Armedpolice);
                launch('tel://$Armedpolice');
              },
            ),
          ),
                    Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Blood Bank'),
            subtitle: Text(BloodBank),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(BloodBank);
                launch('tel://$BloodBank');
              },
            ),
          ),
                    Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Fire'),
            subtitle: Text(NepalAmbulance),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg/1199px-2016_Fiat_Ducato_42_Maxi_West_Midlands_Ambulance_Service_3.0.jpg'),
            ),
            trailing: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 48, vertical: 12),
                textStyle: TextStyle(fontSize: 15),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue),
                ),
              ),
              child: Text('Call'),
              onPressed: () async {
                await FlutterPhoneDirectCaller.callNumber(Fire);
                launch('tel://$Fire');
              },
            ),
          ),
        ],
      ),
    ),
    ],);
  }
}
