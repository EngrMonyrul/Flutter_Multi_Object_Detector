import 'package:flutter/material.dart';
import 'package:flutter_object_detector/views/object_detector_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Object Detector',
      theme: ThemeData.light().copyWith(
        useMaterial3: true,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ObjectDetectorView(),
    );
  }
}
