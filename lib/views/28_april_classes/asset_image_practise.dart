import 'package:flutter/material.dart';

class LocalImageScreen extends StatelessWidget {
  const LocalImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LocalImageScreen"),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            spacing: 20,
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      border: Border.all(
                        width: 5,
                        color: Colors.yellow,
                        // color: const Color(0xFF000000)
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/images/download (1).jpeg",
                        height: 100,
                        width: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  Container(
                    height: 100,
                    width: 110,
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      border: Border.all(
                        width: 5,
                        color: Colors.yellow,
                        // color: const Color(0xFF000000)
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child:  Image.asset(
                        "assets/images/download (2).jpeg",
                        height: 100,
                        width: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      border: Border.all(
                        width: 5,
                        color: Colors.yellow,
                        // color: const Color(0xFF000000)
                      ),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child:  Image.asset(
                        "assets/images/download (2).jpeg",
                        height: 100,
                        width: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),

              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child:  Image.asset(
                  "assets/images/download (2).jpeg",
                  height: 400,
                  width: 500,
                  fit: BoxFit.cover,
                ),
              ),

              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 6, color: Colors.yellow),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        border: Border.all(
                          width: 5,
                          color: Colors.yellow,
                          // color: const Color(0xFF000000)
                        ),
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(0),
                        child:  Image.asset(
                          "assets/images/download (2).jpeg",
                          height: 100,
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 70,
                            width: 100,
                            decoration: BoxDecoration(
                              color: const Color(0xff7c94b6),
                              border: Border.all(
                                width: 5,
                                color: Colors.yellow,
                                // color: const Color(0xFF000000)
                              ),
                              borderRadius: BorderRadius.circular(0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(0),
                              child: Image.asset(
                                "assets/images/download (2).jpeg",
                                height: 100,
                                width: 300,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 100,
                            decoration: BoxDecoration(
                              color: const Color(0xff7c94b6),
                              border: Border.all(
                                width: 5,
                                color: Colors.yellow,
                                // color: const Color(0xFF000000)
                              ),
                              borderRadius: BorderRadius.circular(0),
                              shape: BoxShape.rectangle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(0),
                              child: Image.asset(
                                "assets/images/download (2).jpeg",
                                height: 100,
                                width: 300,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        border: Border.all(
                          width: 5,
                          color: Colors.yellow,
                          // color: const Color(0xFF000000)
                        ),
                        borderRadius: BorderRadius.circular(0),
                        shape: BoxShape.rectangle,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(0),
                        child:  Image.asset(
                          "assets/images/download (2).jpeg",
                          height: 100,
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      border: Border.all(
                        width: 5,
                        color: Colors.yellow,
                        // color: const Color(0xFF000000)
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child:  Image.asset(
                        "assets/images/download (2).jpeg",
                        height: 100,
                        width: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      border: Border.all(
                        width: 5,
                        color: Colors.yellow,
                        // color: const Color(0xFF000000)
                      ),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/download (2).jpeg",
                        height: 100,
                        width: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
