import 'package:flutter/material.dart';

// stl
class StartWidget extends StatelessWidget {
  const StartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Appbar
      appBar: AppBar(
        title: Text("Profil Saya"),
        backgroundColor: Colors.teal,
        actions: [Icon(Icons.favorite), Icon(Icons.message), Icon(Icons.settings)],
      ),
      // Body
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Nama: Gerry Bagaskoro Putro",
            style: TextStyle(fontSize: 24, fontStyle: FontStyle.italic, fontFamily: "firasans"),
          ),
          Row(children: [Icon(Icons.location_on), Text("Jakarta Pusat")]),
          Text("Seorang pelajar yang sedang belajar Flutter.", style: TextStyle(fontFamily: "firasans")),
          Text("Sedang menempuh pelatihan di PPKD Jakarta Pusat"),
        ],
      ),
    );
  }
}
