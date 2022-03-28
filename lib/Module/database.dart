import 'dart:convert';
import 'package:fyp/Constant.dart';
import 'package:fyp/Module/CustomerReg.dart';

import 'package:http/http.dart' as http;

class DatabaseService {
  // Future<List<customer>> allitem() async {
  //   var data = await http.get(Uri.parse(
  //     "$BASE_URL/api/news",
  //   ));

  //   var jsonData = json.decode((data.body));

  //   List<customer> allitems = [];
  //   for (var each in jsonData) {
  //     customer wallpaperList = customer(
  //         news_id: each['news_id'],
  //         date: each['date'],
  //         heading: each['heading'],
  //         image1: each['image1'],
  //         news1: each['news1'],
  //         news2: each['news2'],
  //         image2: each['image2'],
  //         news3: each['news3'],
  //         auther: each['auther']);
  //     allitems.add(wallpaperList);
  //   }
  //   return allitems;
  // }

  // Future<List<article>> item() async {
  //   var data = await http.get(Uri.parse(      "$BASE_URL/api/article",
  //   ));

  //   var jsonData = json.decode((data.body));

  //   List<article> item = [];
  //   for (var each in jsonData) {
  //     article wallpaperList = article(
  //         article_id: each['article_id'],
  //         date: each['date'],
  //         heading: each['heading'],
  //         image1: each['image1'],
  //         article1: each['article1'],
  //         article2: each['article2'],
  //         image2: each['image2'],
  //         article3: each['article3'],
  //         auther: each['auther']);
  //     item.add(wallpaperList);
  //   }
  //   return item;
  // }

  // Future<int> insertfeedbacks(
  //     String User_ID, String Contact, String Name, String Feedback) async {
  //   var data = await http.get(
  //     Uri.parse(
  //         "$BASE_URL/api/insertfeedbacks?User_ID=${User_ID}&Contact=${Contact}&Name=${Name}&Feedback=${Feedback}"),
  //   );
  //   int code = data.statusCode;
  //   var jsonData = json.decode((data.body));
  //   String val = jsonData["error"];
  //   if (val == null) {
  //     val = "";
  //   }
  //   print(val);
  //   return code;
  // }

//registration

  Future<int> insertcustomer(String UserId, String Email,
      String Username, String Password, String Contact) async {
    var data = await http.get(
      Uri.parse(
          "$BASE_URL/api/insertcustomer?UserId=${UserId}&Contact=${Contact}&Name=${Username}&Email=${Email}&Password=${Password}"),
    );
    int code = data.statusCode;
    var jsonData = json.decode((data.body));
    String val = jsonData["error"];
    if (val == null) {
      val = "";
    }
    print(val);
    return code;
  }
//  //signal
//   Future<List<signal_app>> items() async {
//     var data = await http.get(
//       Uri.parse("$BASE_URL/api/signal_app"),
//     );

//     var jsonData = json.decode((data.body));

//     List<signal_app> items = [];
//     for (var each in jsonData) {
//       signal_app signallist = signal_app(
//           signal_id: each['signal_id'],
//           date: each['date'],
//           Stock_name: each['Stock_name'],
//           Buy: each['Buy'],
//           profit: each['profit'],
//           Logo: each['Logo'],
//           summary: each['summary'],
//           image: each['image'],
//           Description: each['Description']);
//       items.add(signallist);
//     }
//     return items;
//   }
}
