import 'package:exercise/praktikum_widget_dasar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const data = [
  {
    "nama": "Area Kebun Depan",
    "foto": "",
    "deskripsi": "Tanaman Melon",
    "volume": "80",
    "ph": 7.5,
    "ppm": 500,
    "baterai": 2,
  },
  {
    "nama": "Area Kebun Belakang",
    "foto": "",
    "deskripsi": "Tanaman Selada",
    "volume": "20",
    "ph": 7.0,
    "ppm": 600,
    "baterai": 3,
  },
  {
    "nama": "Area Kebun Samping",
    "foto": "",
    "deskripsi": "Tanaman Selada",
    "volume": "20",
    "ph": 7.0,
    "ppm": 600,
    "baterai": 3,
  },
  {
    "nama": "Area Kebun Utama",
    "foto": "",
    "deskripsi": "Tanaman Selada",
    "volume": "20",
    "ph": 7.0,
    "ppm": 600,
    "baterai": 3,
  },
];

class TugasWidget extends StatelessWidget {
  const TugasWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 8,
          shadowColor: Colors.black,

          title: Row(
            children: [
              Icon(Icons.hub_outlined, color: Colors.white),
              SizedBox(width: 10),
              Text(
                "HydroLink",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          toolbarHeight: 90,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
              gradient: LinearGradient(
                colors: [Colors.green[800]!, Colors.lightGreen[700]!],
                begin: Alignment.bottomCenter,
                end: Alignment.bottomRight,
              ),
            ),
          ),
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        colors: [Colors.blue[800]!, Colors.lightBlue[600]!],
                        begin: Alignment.bottomLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 40,
                        right: 50,
                        top: 40,
                        bottom: 40,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Bagian Ikon Cuaca
                          Column(
                            mainAxisSize:
                                MainAxisSize
                                    .min, // Agar column tidak makan tempat vertikal berlebih
                            children: [
                              Icon(
                                Icons.cloud,
                                color: Colors.white,
                                size: 80,
                              ), // Ukuran disesuaikan agar proporsional
                              Text(
                                "Berawan",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 30),
                          Expanded(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.thermostat,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Expanded(
                                      child: Text(
                                        "24°C",
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        softWrap: true,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.wind_power_outlined,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Expanded(
                                      child: Text(
                                        "1 Km/h",
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        softWrap: true,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.water_outlined,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Expanded(
                                      child: Text(
                                        "1 Km/h",
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        softWrap: true,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Expanded(
                                      child: Text(
                                        "Kebonsari Jember",
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        softWrap: true,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Text(
                    "Area",
                    style: GoogleFonts.poppins(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    final item = data[index];
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder:
                                (context) => Praktikum4(
                                  nama: item["nama"].toString(),
                                  deskripsi: item["deskripsi"].toString(),
                                  volume: int.parse(item["volume"].toString()),
                                  ph: double.parse(item["ph"].toString()),
                                  ppm: int.parse(item["ppm"].toString()),
                                  baterai: int.parse(
                                    item["baterai"].toString(),
                                  ),
                                ),
                          ),
                        );
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 5,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey, width: 2),
                          ),
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 15,
                              right: 15,
                              top: 25,
                              bottom: 25,
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.grass,
                                  color: Colors.green[800]!,
                                  size: 100,
                                ),
                                SizedBox(width: 15),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "${item["nama"]}",
                                      style: GoogleFonts.poppins(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      softWrap: true,
                                      maxLines: 3,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      "${item["deskripsi"]}",
                                      style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal,
                                      ),
                                      softWrap: true,
                                      maxLines: 3,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(height: 5),

                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.water_drop_outlined,
                                              color: Colors.blue[800]!,
                                              size: 20,
                                            ),
                                            SizedBox(width: 5),
                                            Text(
                                              "${item["volume"]}%",
                                              style: GoogleFonts.poppins(
                                                fontSize: 12,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(width: 10),
                                        Row(
                                          children: [
                                            Text(
                                              "pH :",
                                              style: GoogleFonts.poppins(
                                                fontSize: 13,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(width: 5),
                                            Text(
                                              "${item["ph"]}",
                                              style: GoogleFonts.poppins(
                                                fontSize: 12,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(width: 10),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.nature_outlined,
                                              color: Colors.green[800]!,
                                              size: 20,
                                            ),
                                            SizedBox(width: 5),
                                            Text(
                                              "${item["ppm"]}",
                                              style: GoogleFonts.poppins(
                                                fontSize: 12,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    Row(
                                      children: [
                                        Row(
                                          children: List.generate(
                                            int.parse(
                                              item["baterai"].toString(),
                                            ), // Jumlah pengulangan
                                            (index) => const Icon(
                                              Icons.circle,
                                              size: 12,
                                              color: Colors.green,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),

                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
