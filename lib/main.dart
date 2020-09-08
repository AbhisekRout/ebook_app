import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "eBook",
      //darkTheme: ThemeData.dark(),
      home: AllFiles(),
      themeMode: ThemeMode.system,
    );
  }
}

class AllFiles extends StatefulWidget {
  @override
  _AllFilesState createState() => _AllFilesState();
}

class _AllFilesState extends State<AllFiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("eBook"),centerTitle: true,),
      body: Padding(padding: EdgeInsets.all(10.0),
      child: GridView.builder(gridDelegate: null, itemBuilder: null),
      ),
    );
  }
}

