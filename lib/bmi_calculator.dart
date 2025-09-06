import 'package:flutter/material.dart';

class BMICalculatorPage extends StatefulWidget {
  const BMICalculatorPage({super.key});

  @override
  State<BMICalculatorPage> createState() => _BMICalculatorPageState();
}

class _BMICalculatorPageState extends State<BMICalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('BMI Calculator')),
      body: Container(
        // color: Colors.red,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // color: Colors.blue,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [Icon(Icons.male), Text("Male")]),
                      Column(children: [Icon(Icons.female), Text("Female")]),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Height"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "183",
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("cm"),
                        ],
                      ),
                      Slider(
                        min: 80,
                        max: 200,
                        value: 183,
                        onChanged: (value) {},
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text("Weight"),
                          Text(
                            "75",
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Text("kg"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                elevation: 0,
                                shape: ShapeBorder.lerp(
                                  CircleBorder(),
                                  CircleBorder(),
                                  0.5,
                                ),
                                onPressed: () {},
                                child: Icon(Icons.remove),
                              ),
                              FloatingActionButton(
                                elevation: 0,
                                shape: ShapeBorder.lerp(
                                  CircleBorder(),
                                  CircleBorder(),
                                  0.5,
                                ),
                                onPressed: () {},
                                child: Icon(Icons.add),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 50),
                      Column(
                        children: [
                          Text("Weight"),
                          Text(
                            "175",
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Text("kg"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                elevation: 0,
                                shape: ShapeBorder.lerp(
                                  CircleBorder(),
                                  CircleBorder(),
                                  0.5,
                                ),
                                onPressed: () {},
                                child: Icon(Icons.remove),
                              ),
                              FloatingActionButton(
                                elevation: 0,
                                shape: ShapeBorder.lerp(
                                  CircleBorder(),
                                  CircleBorder(),
                                  0.5,
                                ),
                                onPressed: () {},
                                child: Icon(Icons.add),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Text('Welcome to BMI Calculator!'),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Calculate BMI'),
            ),
          ],
        ),
      ),
    );
  }
}
