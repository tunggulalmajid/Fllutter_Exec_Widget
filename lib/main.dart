// import 'package:exercise/tugas_widget.dart';
import 'package:flutter/material.dart';
// import 'package:flutterprak2/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Praktikum Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
        title: Text(widget.title),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'lib/public/src/sebuah.png',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Image.network(
                'https://picsum.photos/id/237/200/300',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
                // Error builder jika gambar gagal dimuat
                errorBuilder: (context, error, stackTrace) => Icon(Icons.error),
              ),
              const Text('You have pushed the button this many times:'),
              Text(
                '$_counter fdsfdjsfokdspofkdposkfpodkspofkdposkpfodkspkfdpskfpkdpsods',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              FilledButton(
                onPressed: () {
                  print("User menekan button daftar");
                },
                child: const Text('Daftar Sekarang'),
              ),
              ElevatedButton(
                onPressed: () {
                  print('Elevatedbutton ditekan');
                },
                child: const Text('Lanjutkan'),
              ),
              OutlinedButton(
                onPressed: () {
                  print("User menekan button edit");
                },
                child: const Text('Edit Profil'),
              ),
              TextButton(
                onPressed: () {
                  print('TextButton ditekan');
                },
                child: const Text('Lihat Selengkapnya'),
              ),
              Material(
                color: Colors.blue.shade100,
                child: InkWell(
                  onTap: () => print('Elemen diklik'),
                  onLongPress: () => print('Ditekan lama'),
                  splashColor: Colors.blue,
                  child: const Padding(
                    padding: EdgeInsets.all(24.0),
                    child: Text('Klik Saya (Efek Ripple)'),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => print('Ketuk sekali'),
                onDoubleTap: () => print('Ketuk dua kali'),
                onLongPress: () => print('Tekan lama dideteksi'),
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Icon(Icons.touch_app, size: 50),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepPurple,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
