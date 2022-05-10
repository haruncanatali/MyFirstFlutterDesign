// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

String p1 =
        "https://www.robotistan.com/dht11-isi-ve-nem-sensoru-kart-14197-17-B.jpg",
    p2 =
        "https://sc02.alicdn.com/kf/HTB1PMGPSNTpK1RjSZFMq6zG_VXa0/234040508/HTB1PMGPSNTpK1RjSZFMq6zG_VXa0.jpg",
    p3 =
        "https://www.robotizmo.net/Uploads/UrunResimleri/260e1cd9-238d-42bb-8331-168790a06bf9.jpg",
    p4 =
        "https://image.robotistan.com/hc-sr04-ultrasonik-mesafe-sensoru-29320-17-O.jpg",
    p5 = "https://image.robotistan.com/5mm-ldr-4225-18-O.jpg",
    p6 = "https://image.robotistan.com/lm35-31396-18-O.jpg";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.teal),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("1.Bölüm Bitirme"),
          ),
          body: Container(
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.blue,
                  constraints: const BoxConstraints(),
                  child: Column(children: solMenuElemanlari),
                )),
                Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.white24,
                      constraints: const BoxConstraints(),
                      child: Column(
                        children: [
                          Expanded(
                              child: Container(
                            child: Row(
                              children: [
                                Flexible(
                                    child: Row(
                                  children: [
                                    Container(
                                      constraints: const BoxConstraints(
                                          maxHeight: 175,
                                          minHeight: 175,
                                          maxWidth: 130,
                                          minWidth: 130),
                                      margin: const EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromRGBO(
                                                  100, 101, 102, 0.99))),
                                      child: Column(children: [
                                        Column(
                                          children: <Container>[
                                            Container(
                                              height: 120,
                                              color: Colors.green,
                                              child: Image.network(p1),
                                            ),
                                            Container(
                                              height: 50,
                                              alignment: Alignment.center,
                                              child: const Text(
                                                "DHT11 Isı Nem Sensörü\n15.99 ₺",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        )
                                      ]),
                                    )
                                  ],
                                )),
                                Flexible(
                                    child: Row(
                                  children: [
                                    Container(
                                        constraints: const BoxConstraints(
                                            maxHeight: 175,
                                            minHeight: 175,
                                            maxWidth: 130,
                                            minWidth: 130),
                                        margin: const EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    100, 101, 102, 0.99))),
                                        child: Column(children: [
                                          Column(
                                            children: <Container>[
                                              Container(
                                                height: 120,
                                                color: Colors.green,
                                                child: Image.network(p2),
                                              ),
                                              Container(
                                                height: 50,
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "MQ135 Hava Kalite Sensörü\n35.99 ₺",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              )
                                            ],
                                          )
                                        ]))
                                  ],
                                )),
                              ],
                            ),
                          )),
                          Expanded(
                              child: Container(
                            child: Row(
                              children: [
                                Flexible(
                                    child: Row(
                                  children: [
                                    Container(
                                      constraints: const BoxConstraints(
                                          maxHeight: 175,
                                          minHeight: 175,
                                          maxWidth: 130,
                                          minWidth: 130),
                                      margin: const EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromRGBO(
                                                  100, 101, 102, 0.99))),
                                      child: Column(children: [
                                        Column(
                                          children: <Container>[
                                            Container(
                                              height: 120,
                                              color: Colors.green,
                                              child: Image.network(p3),
                                            ),
                                            Container(
                                              height: 50,
                                              alignment: Alignment.center,
                                              child: const Text(
                                                "GY521 İvme Ssensörü\n18.99 ₺",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        )
                                      ]),
                                    )
                                  ],
                                )),
                                Flexible(
                                    child: Row(
                                  children: [
                                    Container(
                                        constraints: const BoxConstraints(
                                            maxHeight: 175,
                                            minHeight: 175,
                                            maxWidth: 130,
                                            minWidth: 130),
                                        margin: const EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    100, 101, 102, 0.99))),
                                        child: Column(children: [
                                          Column(
                                            children: <Container>[
                                              Container(
                                                height: 120,
                                                color: Colors.green,
                                                child: Image.network(p4),
                                              ),
                                              Container(
                                                height: 50,
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "HCSR04 Mesafe Sensörü\n10.99 ₺",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              )
                                            ],
                                          )
                                        ]))
                                  ],
                                )),
                              ],
                            ),
                          )),
                          Expanded(
                              child: Container(
                            child: Row(
                              children: [
                                Flexible(
                                    child: Row(
                                  children: [
                                    Container(
                                      constraints: const BoxConstraints(
                                          maxHeight: 175,
                                          minHeight: 175,
                                          maxWidth: 130,
                                          minWidth: 130),
                                      margin: const EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromRGBO(
                                                  100, 101, 102, 0.99))),
                                      child: Column(children: [
                                        Column(
                                          children: <Container>[
                                            Container(
                                              height: 120,
                                              color: Colors.green,
                                              child: Image.network(p5),
                                            ),
                                            Container(
                                              height: 50,
                                              alignment: Alignment.center,
                                              child: const Text(
                                                "5mm LDR\n1.55 ₺",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        )
                                      ]),
                                    )
                                  ],
                                )),
                                Flexible(
                                    child: Row(
                                  children: [
                                    Container(
                                        constraints: const BoxConstraints(
                                            maxHeight: 175,
                                            minHeight: 175,
                                            maxWidth: 130,
                                            minWidth: 130),
                                        margin: const EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    100, 101, 102, 0.99))),
                                        child: Column(children: [
                                          Column(
                                            children: <Container>[
                                              Container(
                                                height: 120,
                                                color: Colors.green,
                                                child: Image.network(p6),
                                              ),
                                              Container(
                                                height: 50,
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "lm35dz \n29.75 ₺",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              )
                                            ],
                                          )
                                        ]))
                                  ],
                                )),
                              ],
                            ),
                          ))
                        ],
                      ),
                    ))
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.lightBlue,
            child: const Icon(Icons.shopping_basket),
          )),
    );
  }

  List<Widget> get solMenuElemanlari {
    return [
      Expanded(
          child: Container(
        alignment: Alignment.center,
        child: const Text("Televizyon",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        constraints: const BoxConstraints(
            maxHeight: 100, minHeight: 100, maxWidth: 110, minWidth: 110),
        color: Colors.red,
      )),
      Expanded(
          child: Container(
        alignment: Alignment.center,
        child: const Text("Kitap",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        constraints: const BoxConstraints(
            maxHeight: 100, minHeight: 100, maxWidth: 110, minWidth: 110),
        color: Colors.green,
      )),
      Expanded(
          child: Container(
        alignment: Alignment.center,
        child: const Text("Market",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        constraints: const BoxConstraints(
            maxHeight: 100, minHeight: 100, maxWidth: 110, minWidth: 110),
        color: Colors.orange,
      )),
      Expanded(
          child: Container(
        alignment: Alignment.center,
        child: const Text("Araba",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        constraints: const BoxConstraints(
            maxHeight: 100, minHeight: 100, maxWidth: 110, minWidth: 110),
        color: Colors.indigo,
      )),
      Expanded(
          child: Container(
        alignment: Alignment.center,
        child: const Text("Okul",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        constraints: const BoxConstraints(
            maxHeight: 100, minHeight: 100, maxWidth: 110, minWidth: 110),
        color: Colors.purple,
      ))
    ];
  }
}
