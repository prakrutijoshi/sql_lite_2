import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:sql_lite_2/features/AuditEntity/domain/usecases/get_audit.dart';
import 'package:sql_lite_2/features/AuditEntity/domain/usecases/get_jsonAudit.dart';

part 'auditentity_event.dart';
part 'auditentity_state.dart';

class AuditentityBloc extends Bloc<AuditentityEvent, AuditentityState> {
  final GetEntriesCountUseCase getEntriesCountUseCase;
  final GetJsonAudit getJsonAudit;

  AuditentityBloc({
    required this.getEntriesCountUseCase,
    required this.getJsonAudit
}) : super(AuditentityInitial());

  getCount() async {
    emit(AuditLoading());
    final countList = await getEntriesCountUseCase.call();
    if( countList[0] == 0) {
      await getJsonAudit
          .call()
          .whenComplete(() => emit(AuditLoaded(countData:countList)));
    }
    else
      {
        emit(AuditLoaded(countData:countList));
      }
  }
}
