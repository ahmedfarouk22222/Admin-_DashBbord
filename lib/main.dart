import 'package:build_reall_responsive_and_adaptive/views/dashboard_view.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(DevicePreview(
    enabled: false,
    builder: (context) => const ResponsiveDashBoard(),
  ));
}

class ResponsiveDashBoard extends StatelessWidget {
  const ResponsiveDashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      home: const DashBoradView(),
    );
  }
}
