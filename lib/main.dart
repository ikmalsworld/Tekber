import 'package:flutter/material.dart';

void main() {
  runApp(AboutPage());
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 109, 107, 123),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 38, 37, 42),
          title: Text(
            'About Page',
            style: TextStyle(color: Color.fromARGB(255, 255, 107, 107)),
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: 20),
            Center(
              child: Container(
                child: const Text(
                  '5026221173',
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 255, 107, 107),
                      fontWeight: FontWeight.bold),
                ),
                margin: const EdgeInsets.all(10),
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 38, 37, 42),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 255, 107, 107),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(100),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  'assets/images/profile.jpeg',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            // Rounded corners for the text box
            Container(
              width: 350,
              height: 150,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 38, 37, 42)),
              child: Center(
                child: Text(
                  'Perkenalkan, Saya Muhammad Hasan Kamal, biasa dipanggil Ikmal. Saya adalah mahasiswa Sistem Informasi ITS angkatan 2022.',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 255, 107, 107),
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Fun Fact: ',
              style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 255, 32, 32),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Container(
              width: 350,
              height: 100,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 38, 37, 42)),
              child: Center(
                child: Text(
                  'Jari kelingking saya tidak bisa lurus karena patah saat SMP.',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 107, 107), fontSize: 16),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
