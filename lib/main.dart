import 'package:flutter/material.dart';

import 'package:sql_lite_2/features/AuditEntity/presentation/pages/myhomepage.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sql_lite_2/features/AuditEntity/presentation/bloc/auditentity_bloc.dart';

import 'injection_container.dart' as i;

void main() async {
  await i.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => i.sl<AuditentityBloc> (),
        child: MaterialApp(
          title: 'Sql_task2',
          theme: ThemeData(
            primarySwatch: Colors.brown,
          ),
          home: const MyHomePage(),
        ),
    );
  }
}
