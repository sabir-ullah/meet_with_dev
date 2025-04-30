import 'package:flutter/material.dart';

class NetworkImageScreen extends StatelessWidget {
  const NetworkImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NetworkImageScreen"),
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
                      child: Image.network(
                        "https://media.istockphoto.com/id/814423752/photo/eye-of-model-with-colorful-art-make-up-close-up.jpg?s=612x612&w=0&k=20&c=l15OdMWjgCKycMMShP8UK94ELVlEGvt7GmB_esHWPYE=",
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
                      child: Image.network(
                        "https://st5.depositphotos.com/23188010/77062/i/450/depositphotos_770624600-stock-photo-green-field-morning-render-illustration.jpg",
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
                      child: Image.network(
                        "https://media.istockphoto.com/id/1317323736/photo/a-view-up-into-the-trees-direction-sky.jpg?s=612x612&w=0&k=20&c=i4HYO7xhao7CkGy7Zc_8XSNX_iqG0vAwNsrH1ERmw2Q=",
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
                child: Image.network(
                  "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-souvenirpixels-414612.jpg&fm=jpg",
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
                        child: Image.network(
                          "https://media.istockphoto.com/id/814423752/photo/eye-of-model-with-colorful-art-make-up-close-up.jpg?s=612x612&w=0&k=20&c=l15OdMWjgCKycMMShP8UK94ELVlEGvt7GmB_esHWPYE=",
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
                              child: Image.network(
                                "https://media.istockphoto.com/id/814423752/photo/eye-of-model-with-colorful-art-make-up-close-up.jpg?s=612x612&w=0&k=20&c=l15OdMWjgCKycMMShP8UK94ELVlEGvt7GmB_esHWPYE=",
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
                              child: Image.network(
                                "https://media.istockphoto.com/id/814423752/photo/eye-of-model-with-colorful-art-make-up-close-up.jpg?s=612x612&w=0&k=20&c=l15OdMWjgCKycMMShP8UK94ELVlEGvt7GmB_esHWPYE=",
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
                        child: Image.network(
                          "https://media.istockphoto.com/id/814423752/photo/eye-of-model-with-colorful-art-make-up-close-up.jpg?s=612x612&w=0&k=20&c=l15OdMWjgCKycMMShP8UK94ELVlEGvt7GmB_esHWPYE=",
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
                      child: Image.network(
                        "https://st5.depositphotos.com/23188010/77062/i/450/depositphotos_770624600-stock-photo-green-field-morning-render-illustration.jpg",
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
                      child: Image.network(
                        "https://media.istockphoto.com/id/1317323736/photo/a-view-up-into-the-trees-direction-sky.jpg?s=612x612&w=0&k=20&c=i4HYO7xhao7CkGy7Zc_8XSNX_iqG0vAwNsrH1ERmw2Q=",
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
