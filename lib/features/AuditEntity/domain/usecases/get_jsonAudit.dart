import 'package:sql_lite_2/features/AuditEntity/domain/repositories/audit_repository.dart';

class GetJsonAudit {
  final AuditEntityRepository auditEntityRepository;
  GetJsonAudit({required this.auditEntityRepository});

  Future<void> call() async {
    return await auditEntityRepository.getJsonAudit();
  }
}
