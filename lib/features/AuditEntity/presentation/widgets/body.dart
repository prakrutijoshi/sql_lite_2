import 'package:flutter/material.dart';
import 'package:sql_lite_2/features/AuditEntity/presentation/bloc/auditentity_bloc.dart';

Widget body(List<int> countData) {
  List<String> tableName = [
    'auditDetailsList',
    'scoringTypes',
    'scoringFormulaInfoModel',
    'auditScoring',
    'auditEntity',
    'auditQuestion',
    'auditEntityTypes',
    'auditEntityTypeQuestions',
    'auditCorrectiveActions',
    'auditFailureReason',
    'auditAdditionalFields',
    'auditAdditionalFieldTypeValues',
    'auditAdditionalFieldEntityTypes',
    'size',
    'auditTeamTask',
    'teamDetails',
    'userDetails',
    'userPermission',
    'occurrenceScheduleDates',
    'auditEnforceTimeData',
    'auditGroups',
  ];

  return ListView.builder(
      itemCount: countData.length,
      itemBuilder: (context, index) {
        return Card(
              child: ListTile(
                leading: const Icon(Icons.arrow_forward, color: Colors.black87,),
                title: Text(tableName[index], style: const TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, color: Colors.brown),),
                trailing: Text(countData[index].toString(), style:const TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, color: Colors.black, fontSize: 15)),
              ),
          );
      });
}