part of 'auditentity_bloc.dart';

abstract class AuditentityState extends Equatable {
  const AuditentityState();  

}
class AuditentityInitial extends AuditentityState {
  @override
  List<Object> get props => [];
}

class AuditLoading extends AuditentityState{
  @override
  List<Object> get props => [];
}

class AuditLoaded extends AuditentityState{

  List<int> countData;
  AuditLoaded({required this.countData});

  @override
  List<Object> get props => [countData];
}

class AuditError extends AuditentityState{
  @override
  List<Object> get props => [];
}