import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:http/http.dart';
import 'package:share_plus/share_plus.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
