import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fuel extends StatefulWidget {
  const Fuel({Key? key}) : super(key: key);

  @override
  State<Fuel> createState() => _FuelState();
}

class _FuelState extends State<Fuel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.white,
              elevation: 10.0,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Current Fuel Price',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 175, 224, 233),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Petrol',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                        // textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 220, 227, 233),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Rs.  145.2',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                        // textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ]),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 175, 224, 233),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Diesel',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                        // textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 220, 227, 233),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Rs.  145.2',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                        // textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ]),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 175, 224, 233),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'CNG',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                        // textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 220, 227, 233),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Rs.  145.2',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                        // textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ]),
                            height: 100,
                            width: 100,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
         Padding(
           padding:EdgeInsets.all(8.0),
           child: Material(
             elevation: 20.0,
             shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
             child: Container(
               width:double.infinity,
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(children: <Widget>[
                   DataTable(
            headingRowColor:
                MaterialStateProperty.resolveWith((states) => Colors.black45),
            columns: const <DataColumn>[
              DataColumn(
                label: Text(
                  'Ticker',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
              ),
              DataColumn(
                label: Text(
                  'Name',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
              ),
              DataColumn(
                label: Text(
                  'SCTR',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
              ),
              DataColumn(
                label: Text(
                  'Chg.',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
              ),
              DataColumn(
                label: Text(
                  'Close',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
              ),
            ],
            rows: const <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('AKAM')),
                  DataCell(Text('Akamai Technologies')),
                  DataCell(Text('93.9')),
                  DataCell(Text('64.0')),
                  DataCell(Text('64.0')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('MU')),
                  DataCell(Text('Micron')),
                  DataCell(Text('40.1')),
                  DataCell(Text('33.1')),
                  DataCell(Text('33.1')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('FHN')),
                  DataCell(Text('First Horizon')),
                  DataCell(Text('66.4')),
                  DataCell(Text('20.2')),
                  DataCell(Text('20.2')),
                ],
              ),
                            DataRow(
                cells: <DataCell>[
                  DataCell(Text('LSI')),
                  DataCell(Text('LSI')),
                  DataCell(Text('47.6')),
                  DataCell(Text('17.2')),
                  DataCell(Text('17.2')),
                ],
              ),
                            DataRow(
                cells: <DataCell>[
                  DataCell(Text('ALTR')),
                  DataCell(Text('Altera')),
                  DataCell(Text('39.9')),
                  DataCell(Text('15.0')),
                  DataCell(Text('15.0')),
                ],
              ),
                                          DataRow(
                cells: <DataCell>[
                  DataCell(Text('ATI')),
                  DataCell(Text('Allegheny')),
                  DataCell(Text('33.0')),
                  DataCell(Text('14.0')),
                  DataCell(Text('64.0')),
                ],
              ),
                                          DataRow(
                cells: <DataCell>[
                  DataCell(Text('MUS')),
                  DataCell(Text('MUSA Corporation')),
                  DataCell(Text('95.9')),
                  DataCell(Text('13.0')),
                  DataCell(Text('33.0')),
                ],
              ),
                                          DataRow(
                cells: <DataCell>[
                  DataCell(Text('FHN')),
                  DataCell(Text('First Horizon')),
                  DataCell(Text('85.0')),
                  DataCell(Text('12.2')),
                  DataCell(Text('20.0')),
                ],
              ),
                                          DataRow(
                cells: <DataCell>[
                  DataCell(Text('HBAN')),
                  DataCell(Text('Huntington Banswcha')),
                  DataCell(Text('69.9')),
                  DataCell(Text('7.0')),
                  DataCell(Text('17.2')),
                ],
              ),
                                          DataRow(
                cells: <DataCell>[
                  DataCell(Text('ALTO')),
                  DataCell(Text('Altolandia')),
                  DataCell(Text('44.9')),
                  DataCell(Text('5.0')),
                  DataCell(Text('15.0')),
                ],
              ),
            ],
          ),
                 ]),
               ),
             ),
           ),
         )
        ],
      ),
    );
  }
}
