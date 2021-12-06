import 'package:sql_lite_2/features/AuditEntity/data/datasources/audit_dataSource.dart';
import 'package:sql_lite_2/features/AuditEntity/domain/repositories/audit_repository.dart';

class AuditEntityRepositoryImpl extends AuditEntityRepository {
  final AuditEntityDataSource auditEntityDataSource;
  AuditEntityRepositoryImpl({required this.auditEntityDataSource});
  @override
  Future<List<int>> getEntriesCount() async {
    return await auditEntityDataSource.getEntriesCount();
  }

  @override
  Future<void> getJsonAudit() async {
    return await auditEntityDataSource.getJsonAndInsertAuditEntity();
  }

}
