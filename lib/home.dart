import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.water_drop),
          title: Row(
            children: [
              Text("My Hydro"),
              SizedBox(width: 5),
              Icon(Icons.ac_unit),
            ],
          ),
          backgroundColor: Colors.greenAccent,
          toolbarHeight: 80,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Center(
                child: Container(
                  width: 400,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Image.network(
                    "https://picsum.photos/seed/picsum/200",

                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 175,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Colors
                              .white, // Warna harus di dalam BoxDecoration jika menggunakan dekorasi
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(
                        10,
                      ), // Angka 20 adalah radius lengkungannya
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.water_drop_outlined,
                          size: 75,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "HidupKan Air",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 175,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Colors
                              .white, // Warna harus di dalam BoxDecoration jika menggunakan dekorasi
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(
                        10,
                      ), // Angka 20 adalah radius lengkungannya
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.book_outlined, size: 75, color: Colors.blue),
                        SizedBox(height: 10),
                        Text(
                          "HidupKan Air",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 175,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Colors
                              .white, // Warna harus di dalam BoxDecoration jika menggunakan dekorasi
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(
                        10,
                      ), // Angka 20 adalah radius lengkungannya
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.water_drop_outlined,
                          size: 75,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "HidupKan Air",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 175,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Colors
                              .white, // Warna harus di dalam BoxDecoration jika menggunakan dekorasi
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(
                        10,
                      ), // Angka 20 adalah radius lengkungannya
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.book_outlined, size: 75, color: Colors.blue),
                        SizedBox(height: 10),
                        Text(
                          "HidupKan Air",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 175,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Colors
                              .white, // Warna harus di dalam BoxDecoration jika menggunakan dekorasi
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(
                        10,
                      ), // Angka 20 adalah radius lengkungannya
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.water_drop_outlined,
                          size: 75,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "HidupKan Air",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 175,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Colors
                              .white, // Warna harus di dalam BoxDecoration jika menggunakan dekorasi
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(
                        10,
                      ), // Angka 20 adalah radius lengkungannya
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.book_outlined, size: 75, color: Colors.blue),
                        SizedBox(height: 10),
                        Text(
                          "HidupKan Air",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
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
