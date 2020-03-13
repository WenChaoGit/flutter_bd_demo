import 'package:army_admin/config/app.dart';
import 'package:army_admin/config/theme.dart';
import 'package:army_admin/pages/index/index.dart';
import 'package:army_admin/routes/index.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// void main() {
//   runApp(MyApp());
// }
Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.landscapeRight]);
  _initFluro();
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // _initFluro();
    return MaterialApp(
      title: '体能训练管理端',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: ThemeConfig.MAIN_THEMT_COLOR,
      ),
      home: IndexPage(),
      // onGenerateRoute: App.router.generator,
    );
  }
}

void _initFluro() {
  final router = Router();
  Routes.configureRoutes(router);
  App.router = router;
}
