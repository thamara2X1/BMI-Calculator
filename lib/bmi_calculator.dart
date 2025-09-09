import 'package:b_m_i_calculator/constants.dart';
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
      appBar: AppBar(
        title: const Text('BMI Calculator'),
        backgroundColor: kBackgroundColor,
        foregroundColor: kActiveTextColor,
      ),
      backgroundColor: kBackgroundColor,
      body: Container(
        // color: Colors.red,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(32),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            decoration: kTileBorderDecoration,
                            child: const Column(
                              children: [
                                Icon(
                                  Icons.male,
                                  size: 50,
                                  color: kActiveTextColor,
                                ),
                                Text(
                                  "Male",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: kActiveTextColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            decoration: kTileBorderDecoration,
                            child: const Column(
                              children: [
                                Icon(
                                  Icons.female,
                                  size: 50,
                                  color: kActiveTextColor,
                                ),
                                Text(
                                  "Female",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: kActiveTextColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Container(
                      decoration: kTileBorderDecoration,
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [
                          const Text(
                            "Height",
                            style: TextStyle(color: kActiveTextColor),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "183",
                                style: TextStyle(
                                  color: kActiveTextColor,
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "cm",
                                style: TextStyle(color: kActiveTextColor),
                              ),
                            ],
                          ),
                          Slider(
                            min: 80,
                            max: 200,
                            value: 183,
                            onChanged: (value) {},
                            thumbColor: kButtonColor,
                            activeColor: kActiveTextColor,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: kTileBorderDecoration,
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              children: [
                                Text(
                                  "Weight",
                                  style: TextStyle(color: kActiveTextColor),
                                ),
                                Text(
                                  "75",
                                  style: TextStyle(
                                    color: kActiveTextColor,
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
                                      backgroundColor: kScaleButtonColor,
                                      shape: ShapeBorder.lerp(
                                        CircleBorder(),
                                        CircleBorder(),
                                        0.5,
                                      ),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.remove,
                                        color: kActiveTextColor,
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    FloatingActionButton(
                                      elevation: 0,
                                      backgroundColor: kScaleButtonColor,
                                      shape: ShapeBorder.lerp(
                                        CircleBorder(),
                                        CircleBorder(),
                                        0.5,
                                      ),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.add,
                                        color: kActiveTextColor,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 5),
                        Expanded(
                          child: Container(
                            decoration: kTileBorderDecoration,
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              children: [
                                Text(
                                  "Height",
                                  style: TextStyle(color: kActiveTextColor),
                                ),
                                Text(
                                  "175",
                                  style: TextStyle(
                                    color: kActiveTextColor,
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
                                      backgroundColor: kScaleButtonColor,
                                      shape: ShapeBorder.lerp(
                                        CircleBorder(),
                                        CircleBorder(),
                                        0.5,
                                      ),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.remove,
                                        color: kActiveTextColor,
                                      ),
                                    ),
                                    FloatingActionButton(
                                      elevation: 0,
                                      backgroundColor: kScaleButtonColor,
                                      shape: ShapeBorder.lerp(
                                        CircleBorder(),
                                        CircleBorder(),
                                        0.5,
                                      ),
                                      onPressed: () {},
                                      child: Icon(
                                        Icons.add,
                                        color: kActiveTextColor,
                                      ),
                                    ),
                                  ],
                                ),
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
            SizedBox(height: 25),
            Spacer(),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: kButtonColor,
                      foregroundColor: kActiveTextColor,
                      shape: const RoundedRectangleBorder(),
                      minimumSize: Size(double.infinity, 80),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Calculate BMI',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
