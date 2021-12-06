import 'package:equatable/equatable.dart';

class AuditDetailsList extends Equatable {
  final int? userId;
  final String? auditName;
  final int? auditId;
  final bool? failureReason;
  final bool? correctiveAction;
  final bool? auditorSignOff;
  final bool? secondarySignOff;
  final bool? entityMustAddress;
  final int? scoringFormulaId;
  final int? auditMasterId;
  final bool? autoSyncInMobile;
  final double? versionId;
  final int? isFailureText;
  final int? isFailureList;
  final int? isCorrectiveActionText;
  final int? isCorrectiveActionList;
  final int? defaultTaskDueDateDays;
  final bool? task;
  final bool? allowDueDate;
  final bool? sendTaskAlertEmail;
  final int? barcodeOrNFC;
  final bool? canEdit;
  final bool? showScoreInMobile;
  final bool? isRecheck;
  final bool? isRandomization;
  final bool? isQuestionCategory;
  final bool? isNotifyAuditor;
  final Null auditorDeclarationText;
  final Null secondaryDeclarationText;
  final bool? isScheduling;
  final bool? isFormerData;
  final bool? isAuditQuestions;
  final bool? isEntitiesAuditable;
  final bool? isEnforceFormerAudit;
  final bool? isFlipScore;
  final bool? auditTracking;
  final bool? isMultipleLevelTeam;
  final bool? isTaskDistribution;
  final bool? approveProcessEntitiesMandatory;
  final bool? approvalProcess;
  final bool? submissionPasswordRequired;
  final bool? isViewOnlyFormerData;
  final int? auditGroupId;
  final String? auditEndDate;
  final int? lastAuditResponseId;

  const AuditDetailsList({
    required this.userId,
    required this.auditName,
    required this.auditId,
    required this.failureReason,
    required this.correctiveAction,
    required this.auditorSignOff,
    required this.secondarySignOff,
    required this.entityMustAddress,
    required this.scoringFormulaId,
    required this.auditMasterId,
    required this.autoSyncInMobile,
    required this.versionId,
    required this.isFailureText,
    required this.isFailureList,
    required this.isCorrectiveActionText,
    required this.isCorrectiveActionList,
    required this.defaultTaskDueDateDays,
    required this.task,
    required this.allowDueDate,
    required this.sendTaskAlertEmail,
    required this.barcodeOrNFC,
    required this.canEdit,
    required this.showScoreInMobile,
    required this.isRecheck,
    required this.isRandomization,
    required this.isQuestionCategory,
    required this.isNotifyAuditor,
    required this.auditorDeclarationText,
    required this.secondaryDeclarationText,
    required this.isScheduling,
    required this.isFormerData,
    required this.isAuditQuestions,
    required this.isEntitiesAuditable,
    required this.isEnforceFormerAudit,
    required this.isFlipScore,
    required this.auditTracking,
    required this.isMultipleLevelTeam,
    required this.isTaskDistribution,
    required this.approveProcessEntitiesMandatory,
    required this.approvalProcess,
    required this.submissionPasswordRequired,
    required this.isViewOnlyFormerData,
    required this.auditGroupId,
    required this.auditEndDate,
    required this.lastAuditResponseId
  });

  @override
  List<Object?> get props =>
      [
        userId!,
        auditName!,
        auditId!,
        failureReason!,
        correctiveAction!,
        auditorSignOff!,
        secondarySignOff!,
        entityMustAddress!,
        scoringFormulaId!,
        auditMasterId!,
        autoSyncInMobile!,
        versionId!,
        isFailureText!,
        isFailureList!,
        isCorrectiveActionText!,
        isCorrectiveActionList!,
        defaultTaskDueDateDays!,
        task!,
        allowDueDate!,
        sendTaskAlertEmail!,
        barcodeOrNFC!,
        canEdit!,
        showScoreInMobile!,
        isRecheck!,
        isRandomization!,
        isQuestionCategory!,
        isNotifyAuditor!,
        auditorDeclarationText,
        secondaryDeclarationText,
        isScheduling!,
        isFormerData!,
        isAuditQuestions!,
        isEntitiesAuditable!,
        isEnforceFormerAudit!,
        isFlipScore!,
        auditTracking!,
        isMultipleLevelTeam!,
        isTaskDistribution!,
        approveProcessEntitiesMandatory!,
        approvalProcess!,
        submissionPasswordRequired!,
        isViewOnlyFormerData!,
        auditGroupId!,
        auditEndDate!,
        lastAuditResponseId!
      ];

}

class ScoringTypes extends Equatable{
  final int? scoringTypeId;
  final String? scoringTypeName;
  final int? applicationLanguageId;

  const ScoringTypes({
    required this.scoringTypeId,
    required this.scoringTypeName,
    required this.applicationLanguageId,
  });

  @override
  List<Object?> get props => [
    scoringTypeId!,
    scoringTypeName!,
    applicationLanguageId!,
  ];
}

class ScoringFormulaInfoModel extends Equatable {

  final int? scoringFormulaId;
  final int? scoringFormulaDetailId;
  final int? scoringtypeid;
  final String? shortCode;
  final int? sortOrder;
  final String? title;
  final int? weight;
  final bool? isDefault;
  final String? hexCode;
  final String? fontHexCode;
  final bool? isAuditQuestions;
  final int? initialAuditScore;

  const ScoringFormulaInfoModel({
    required this.scoringFormulaId,
    required this.scoringFormulaDetailId,
    required this.scoringtypeid,
    required this.shortCode,
    required this.sortOrder,
    required this.title,
    required this.weight,
    required this.isDefault,
    required this.hexCode,
    required this.fontHexCode,
    required this.isAuditQuestions,
    required this.initialAuditScore,
  });

  @override
  List<Object?> get props => [
    scoringFormulaId!,
    scoringFormulaDetailId!,
    scoringtypeid!,
    shortCode!,
    sortOrder!,
    title!,
    weight!,
    isDefault!,
    hexCode!,
    fontHexCode!,
    isAuditQuestions!,
    initialAuditScore!,
  ];
}

class AuditScoring extends Equatable{

  final int? auditScoringId;
  final int? auditId;
  final int? minScore;
  final double? maxScore;
  final String? color;

  const AuditScoring({
    required this.auditScoringId,
    required this.auditId,
    required this.minScore,
    required this.maxScore,
    required this.color,
  });

  @override
  List<Object?> get props => [
    auditScoringId!,
    auditId!,
    minScore!,
    maxScore!,
    color!,
  ];
}

class AuditEntity extends Equatable {

  final int? auditEntityId;
  final int? auditId;
  final String? auditEntityName;
  final int? auditEntityTypeId;
  final int? auditParentEntityId;
  final int? sequenceNo;
  final String? entityEndDate;
  final bool? isLeafNode;
  final String? barcodeNFC;
  final int? entityLevel;
  final bool? entityException;
  final String? scheduleOccurrenceIds;

  const AuditEntity({
    required this.auditEntityId,
    required this.auditId,
    required this.auditEntityName,
    required this.auditEntityTypeId,
    required this.auditParentEntityId,
    required this.sequenceNo,
    required this.entityEndDate,
    required this.isLeafNode,
    required this.barcodeNFC,
    required this.entityLevel,
    required this.entityException,
    required this.scheduleOccurrenceIds,
  });

  @override
  List<Object?> get props => [
    auditEntityId!,
    auditId!,
    auditEntityName!,
    auditEntityTypeId!,
    auditParentEntityId!,
    sequenceNo!,
    entityEndDate!,
    isLeafNode!,
    barcodeNFC!,
    entityLevel!,
    entityException!,
    scheduleOccurrenceIds!,
  ];
}

class AuditQuestion extends Equatable {

  final int? auditQuestionId;
  final int? auditId;
  final String? questionTitle;
  final int? sequenceNo;
  final String? description;
  final int? weight;
  final int? statusId;
  final String? questionCategory;
  final int? questionCategoryId;
  final int? questionImageId;
  final String? imageUrl;

  const AuditQuestion({
    required this.auditQuestionId,
    required this.auditId,
    required this.questionTitle,
    required this.sequenceNo,
    required this.description,
    required this.weight,
    required this.statusId,
    required this.questionCategory,
    this.questionCategoryId,
    this.questionImageId,
    this.imageUrl,
  });

  @override
  List<Object?> get props => [
    auditQuestionId!,
    auditId!,
    questionTitle!,
    sequenceNo!,
    description!,
    weight!,
    statusId!,
    questionCategory!,
    questionCategoryId!,
    questionImageId!,
    imageUrl!,
  ];
}

class AuditEntityTypes extends Equatable{

  final int? auditId;
  final int? auditEntityTypeId;
  final String? auditEntityTypeName;
  final int? entityTypeWeight;

  const AuditEntityTypes({
    required this.auditId,
    required this.auditEntityTypeId,
    required this.auditEntityTypeName,
    required this.entityTypeWeight,
  });

  @override
  List<Object?> get props => [
    auditId!,
    auditEntityTypeId!,
    auditEntityTypeName!,
    entityTypeWeight!,
  ];
}

class AuditEntityTypeQuestions extends Equatable {

  final int? auditEntityTypeId;
  final int? auditEntityTypeQuestionId;
  final int? auditQuestionId;

  const AuditEntityTypeQuestions({
    required this.auditEntityTypeId,
    required this.auditEntityTypeQuestionId,
    this.auditQuestionId,
  });

  @override
  List<Object?> get props => [
    auditEntityTypeId!,
    auditEntityTypeQuestionId!,
    auditQuestionId!,
  ];
}

class AuditCorrectiveActions extends Equatable {

  final int? auditCorrectiveActionId;
  final int? auditEntityTypeQuestionId;
  final int? auditQuestionCorrectiveActionId;
  final String? correctiveActionTitle;
  final int? auditId;

  const AuditCorrectiveActions({
    required this.auditCorrectiveActionId,
    required this.auditEntityTypeQuestionId,
    required this.auditQuestionCorrectiveActionId,
    required this.correctiveActionTitle,
    required this.auditId,
  });

  @override
  List<Object?> get props => [
    auditCorrectiveActionId!,
    auditEntityTypeQuestionId!,
    auditQuestionCorrectiveActionId!,
    correctiveActionTitle!,
    auditId!,
  ];
}

class AuditFailureReason extends Equatable {

  final int? auditQuestionFailureReasonId;
  final int? auditEntityTypeQuestionId;
  final int? auditFailureReasonId;
  final String? failureReasonTitle;
  final int? auditId;

  const AuditFailureReason({
    required this.auditQuestionFailureReasonId,
    required this.auditEntityTypeQuestionId,
    required this.auditFailureReasonId,
    required this.failureReasonTitle,
    required this.auditId,
  });

  @override
  List<Object?> get props => [
    auditQuestionFailureReasonId!,
    auditEntityTypeQuestionId!,
    auditFailureReasonId!,
    failureReasonTitle!,
    auditId!,
  ];
}

class AuditAdditionalFields extends Equatable {

  final int? additionalFieldId;
  final int? auditId;
  final String? fieldName;
  final int? fieldTypeId;
  final int? displayPosition;
  final bool? isMandatory;
  final bool? isPreDisplay;
  final int? levelTypeId;
  final int? auditQuestionId;
  final int? sequenceNo;
  final bool? isMask;
  final String? maskPattent;
  final String? maskPlaceholder;

  const AuditAdditionalFields({
    required this.additionalFieldId,
    required this.auditId,
    required this.fieldName,
    required this.fieldTypeId,
    required this.displayPosition,
    required this.isMandatory,
    required this.isPreDisplay,
    required this.levelTypeId,
    required this.auditQuestionId,
    required this.sequenceNo,
    required this.isMask,
    required this.maskPattent,
    required this.maskPlaceholder,
  });

  @override
  List<Object?> get props => [
    additionalFieldId!,
    auditId!,
    fieldName!,
    fieldTypeId!,
    displayPosition!,
    isMandatory!,
    isPreDisplay!,
    levelTypeId!,
    auditQuestionId!,
    sequenceNo!,
    isMask!,
    maskPattent!,
    maskPlaceholder!,
  ];
}

class AuditAdditionalFieldTypeValues extends Equatable {

  final int? additionalFieldTypeValueId;
  final int? additionalFieldId;
  final String? additionalFieldValue;

  const AuditAdditionalFieldTypeValues({
    required this.additionalFieldTypeValueId,
    required this.additionalFieldId,
    required this.additionalFieldValue,
  });

  @override
  List<Object?> get props => [
    additionalFieldTypeValueId!,
    additionalFieldId!,
    additionalFieldValue!,
  ];
}

class AuditAdditionalFieldEntityTypes extends Equatable {

  final int? additionalFieldEntityTypeId;
  final int? additionalFieldId;
  final int? entityTypeId;
  final int? entityLevel;

  const AuditAdditionalFieldEntityTypes({
    required this.additionalFieldEntityTypeId,
    required this.additionalFieldId,
    required this.entityTypeId,
    required this.entityLevel,
  });

  @override
  List<Object?> get props => [
    additionalFieldEntityTypeId!,
    additionalFieldId!,
    entityTypeId!,
    entityLevel!,
  ];
}

class Size extends Equatable {

  final int? androidMaxUploadFileSize;
  final int? iosMaxUploadFileSize;
  final int? htmL5MaxUploadFileSize;
  final int? additionalFieldEmail;
  final int? additionalFieldTextArea;
  final int? additionalFieldTextBox;
  final int? additionalFieldLocation;
  final int? comment;
  final int? failureNote;
  final int? correctiveNote;
  final int? barcode;
  final int? taskComment;
  final int? sessionTimeOut;
  final int? signDeclarationTextSize;
  final int? nfcComment;
  final int? captureImageNote;
  final int? nonAuditableComment;
  final int? flipScoreTime;
  final int? eventNumber;
  final int? eventTitle;
  final int? eventDescription;
  final int? eventRiskAssociated;
  final int? eventImmediateActionTaken;
  final int? eventCorrectiveActions;
  final int? eventSituationTitle;
  final int? eventSituationDetails;
  final int? eventKeyIssueTitle;
  final int? eventKeyIssueActionTitle;
  final int? injuryPersonName;
  final int? injurySupervisiorName;
  final int? eventInjuryComment;
  final int? eventScheduleTitle;
  final int? keyIssueActionComment;
  final int? situationTitle;
  final int? situationDetail;
  final int? lostHours;
  final int? initialRootCauses;
  final int? finalClosureNotes;
  final int? maxEventAttachment;
  final int? maxEventInvestigationAttachment;
  final int? defaultTaskDueDateDays;

  const Size({
    required this.androidMaxUploadFileSize,
    required this.iosMaxUploadFileSize,
    required this.htmL5MaxUploadFileSize,
    required this.additionalFieldEmail,
    required this.additionalFieldTextArea,
    required this.additionalFieldTextBox,
    required this.additionalFieldLocation,
    required this.comment,
    required this.failureNote,
    required this.correctiveNote,
    required this.barcode,
    required this.taskComment,
    required this.sessionTimeOut,
    required this.signDeclarationTextSize,
    required this.nfcComment,
    required this.captureImageNote,
    required this.nonAuditableComment,
    required this.flipScoreTime,
    required this.eventNumber,
    required this.eventTitle,
    required this.eventDescription,
    required this.eventRiskAssociated,
    required this.eventImmediateActionTaken,
    required this.eventCorrectiveActions,
    required this.eventSituationTitle,
    required this.eventSituationDetails,
    required this.eventKeyIssueTitle,
    required this.eventKeyIssueActionTitle,
    required this.injuryPersonName,
    required this.injurySupervisiorName,
    required this.eventInjuryComment,
    required this.eventScheduleTitle,
    required this.keyIssueActionComment,
    required this.situationTitle,
    required this.situationDetail,
    required this.lostHours,
    required this.initialRootCauses,
    required this.finalClosureNotes,
    required this.maxEventAttachment,
    required this.maxEventInvestigationAttachment,
    required this.defaultTaskDueDateDays,
  });

  @override
  List<Object?> get props => [
    androidMaxUploadFileSize!,
    iosMaxUploadFileSize!,
    htmL5MaxUploadFileSize!,
    additionalFieldEmail!,
    additionalFieldTextArea!,
    additionalFieldTextBox!,
    additionalFieldLocation!,
    comment!,
    failureNote!,
    correctiveNote!,
    barcode!,
    taskComment!,
    sessionTimeOut!,
    signDeclarationTextSize!,
    nfcComment!,
    captureImageNote!,
    nonAuditableComment!,
    flipScoreTime!,
    eventNumber!,
    eventTitle!,
    eventDescription!,
    eventRiskAssociated!,
    eventImmediateActionTaken!,
    eventCorrectiveActions!,
    eventSituationTitle!,
    eventSituationDetails!,
    eventKeyIssueTitle!,
    eventKeyIssueActionTitle!,
    injuryPersonName!,
    injurySupervisiorName!,
    eventInjuryComment!,
    eventScheduleTitle!,
    keyIssueActionComment!,
    situationTitle!,
    situationDetail!,
    lostHours!,
    initialRootCauses!,
    finalClosureNotes!,
    maxEventAttachment!,
    maxEventInvestigationAttachment!,
    defaultTaskDueDateDays!,
  ];
}

class AuditTeamTask extends Equatable {

  final int? auditTeamMappingId;
  final int? auditId;
  final int? auditEntityId;
  final int? teamId;
  final int? memberId;

  const AuditTeamTask({
    required this.auditTeamMappingId,
    required this.auditId,
    required this.auditEntityId,
    required this.teamId,
    required this.memberId,
  });

  @override
  List<Object?> get props => [
    auditTeamMappingId!,
    auditId!,
    auditEntityId!,
    teamId!,
    memberId!,
  ];
}

class TeamDetails extends Equatable{

  final int? teamId;
  final String? teamName;

  const TeamDetails({
    required this.teamId,
    required this.teamName,
  });

  @override
  List<Object?> get props => [
    teamId!,
    teamName!,
  ];
}

class UserDetails extends Equatable {

  final String? firstName;
  final String? lastName;
  final int? memberId;

  const UserDetails({
    required this.firstName,
    required this.lastName,
    required this.memberId,
  });

  @override
  List<Object?> get props => [
    firstName!,
    lastName!,
    memberId!,
  ];
}

class UserPermission extends Equatable{

  final bool? userTaskPermission;

  const UserPermission({
    required this.userTaskPermission,
  });

  @override
  List<Object?> get props => [
    userTaskPermission!,
  ];
}

class OccurrenceScheduleDates extends Equatable {

  final int? occurrenceScheduleDateId;
  final int? auditId;
  final int? auditScheduleRuleId;
  final int? scheduleOccurrenceId;
  final String? scheduleRuleTitle;
  final String? occurrenceTitle;
  final int? occurrenceCycle;
  final String? startDate;
  final String? endDate;
  final int? auditStatusId;
  final int? userId;
  final bool? isEntityRule;

  const OccurrenceScheduleDates({
    required this.occurrenceScheduleDateId,
    required this.auditId,
    required this.auditScheduleRuleId,
    required this.scheduleOccurrenceId,
    required this.scheduleRuleTitle,
    required this.occurrenceTitle,
    required this.occurrenceCycle,
    required this.startDate,
    required this.endDate,
    required this.auditStatusId,
    required this.userId,
    required this.isEntityRule,
  });

  @override
  List<Object?> get props => [
    occurrenceScheduleDateId!,
    auditId!,
    auditScheduleRuleId!,
    scheduleOccurrenceId!,
    scheduleRuleTitle!,
    occurrenceTitle!,
    occurrenceCycle!,
    startDate!,
    endDate!,
    auditStatusId!,
    userId!,
    isEntityRule!,
  ];
}

class AuditEnforceTimeData extends Equatable {

  final int? enforceTimeId;
  final int? auditId;
  final String? fromTime;
  final String? toTime;

  const AuditEnforceTimeData({
    required this.enforceTimeId,
    required this.auditId,
    required this.fromTime,
    required this.toTime,
  });

  @override
  List<Object?> get props => [
    enforceTimeId!,
    auditId!,
    fromTime!,
    toTime!,
  ];

}

class AuditGroups extends Equatable{

  final int? auditGroupId;
  final int? auditGroupParentId;
  final String? auditGroupName;
  final int? auditGroupLevel;
  final int? auditCount;

  const AuditGroups({
    required this.auditGroupId,
    required this.auditGroupParentId,
    required this.auditGroupName,
    required this.auditGroupLevel,
    required this.auditCount,
  });

  @override
  List<Object?> get props => [
    auditGroupId!,
    auditGroupParentId!,
    auditGroupName!,
    auditGroupLevel!,
    auditCount!,
  ];
}