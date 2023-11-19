import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_flutter/src/config/app_routes.dart';
import 'package:weather_app_flutter/src/views/bloc/get_weather_bloc/get_weather_bloc.dart';

import 'network/injector.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  ///initialize injector
  await initializeDependencies();

  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  static final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  Key key = UniqueKey();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GetWeatherBloc>(create: (_) => injector()..add(const ProdGetWeatherEvent())),
      ],
      child: KeyedSubtree(
        key: key,
        child: MaterialApp(
          title: 'Weather App',
          onGenerateRoute: AppRoutes.onGenerateRoutes,
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
        ),
      ),
    );
  }
}
