import 'package:get_it/get_it.dart';
import 'package:sql_lite_2/features/AuditEntity/domain/usecases/get_jsonAudit.dart';
import 'package:sql_lite_2/features/AuditEntity/presentation/bloc/auditentity_bloc.dart';

import 'features/AuditEntity/data/datasources/audit_dataSource.dart';
import 'features/AuditEntity/data/datasources/audit_dataSource_impl.dart';
import 'features/AuditEntity/data/datasources/database/drift_database.dart';
import 'features/AuditEntity/data/repositories/audir_repository_impl.dart';
import 'features/AuditEntity/domain/repositories/audit_repository.dart';
import 'features/AuditEntity/domain/usecases/get_audit.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // cubit
  sl.registerFactory<AuditentityBloc>(() => AuditentityBloc(
      getEntriesCountUseCase: sl.call(),
      getJsonAudit: sl.call()));

  // database
  sl.registerLazySingleton<AuditEntityDb>(() => AuditEntityDb());

  //usecase
  sl.registerLazySingleton<GetEntriesCountUseCase>(
          () => GetEntriesCountUseCase(auditEntityRepository: sl.call()));
  sl.registerLazySingleton<GetJsonAudit>(() =>
      GetJsonAudit(auditEntityRepository: sl.call()));

  //repository
  sl.registerLazySingleton<AuditEntityRepository>(
          () => AuditEntityRepositoryImpl(auditEntityDataSource: sl.call()));

  //datasource
  sl.registerLazySingleton<AuditEntityDataSource>(
          () => AuditEntityDataSourceImpl(auditEntityDb: sl.call()));
}
