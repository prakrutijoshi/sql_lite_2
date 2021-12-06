import 'package:sql_lite_2/features/AuditEntity/domain/repositories/audit_repository.dart';

class GetEntriesCountUseCase {
  final AuditEntityRepository auditEntityRepository;
  GetEntriesCountUseCase({required this.auditEntityRepository});

  Future<List<int>> call() async {
    return await auditEntityRepository.getEntriesCount();
  }
}
