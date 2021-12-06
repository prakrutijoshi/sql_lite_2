import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sql_lite_2/features/AuditEntity/presentation/bloc/auditentity_bloc.dart';
import 'package:sql_lite_2/features/AuditEntity/presentation/widgets/body.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 0.0,
        title: const Text("Table Name               |             No of Items", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),),

      ),
      body: SafeArea(
        child: BlocBuilder<AuditentityBloc, AuditentityState>(
          builder: (context, state) {
            if (state is AuditentityInitial) {
              BlocProvider.of<AuditentityBloc>(context).getCount();
              return const Center(child: CircularProgressIndicator());
            } else if (state is AuditLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is AuditError) {
              return const Center(child: Text("error while fetching data"));
            } else if (state is AuditLoaded) {
              return body(state.countData);
            }
            return const Center(child: Text("something went wrong!!"));
          },
        ),
      ),
    );
  }


}
