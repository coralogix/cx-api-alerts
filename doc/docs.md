# API Reference

# Table of Contents



- Messages
    - [AlertIncidentSettings](#alertincidentsettings)
    - [AlertNotification](#alertnotification)
    - [AlertNotificationGroup](#alertnotificationgroup)
    - [Recipients](#recipients)
  


- Enums
    - [NotifyOn](#notifyon)
  




- Messages
    - [ActivitySchedule](#activityschedule)
    - [TimeOfDay](#timeofday)
  


- Enums
    - [DayOfWeek](#dayofweek)
  





- Enums
    - [AlertPriority](#alertpriority)
  




- Messages
    - [AlertQueryFilter](#alertqueryfilter)
    - [AlertQueryFilter.MetaLabelsEntry](#alertqueryfiltermetalabelsentry)
  






- Enums
    - [AlertType](#alerttype)
  




- Messages
    - [Alert](#alert)
    - [AlertProperties](#alertproperties)
    - [AlertProperties.LabelsEntry](#alertpropertieslabelsentry)
  




- Services
    - [AlertsService](#comcoralogixapisalertsv3alertsservice)
  


- Messages
    - [AlertExecutionRequest](#alertexecutionrequest)
    - [AlertExecutionResponse](#alertexecutionresponse)
    - [AtomicBatchExecuteAlertRequest](#atomicbatchexecutealertrequest)
    - [AtomicBatchExecuteAlertResponse](#atomicbatchexecutealertresponse)
    - [AuditLogDescription](#auditlogdescription)
    - [BatchGetAlertRequest](#batchgetalertrequest)
    - [BatchGetAlertResponse](#batchgetalertresponse)
    - [BatchGetAlertResponse.AlertsEntry](#batchgetalertresponsealertsentry)
    - [CreateAlertRequest](#createalertrequest)
    - [CreateAlertResponse](#createalertresponse)
    - [DeleteAlertRequest](#deletealertrequest)
    - [DeleteAlertResponse](#deletealertresponse)
    - [GetAlertEventsRequest](#getalerteventsrequest)
    - [GetAlertRequest](#getalertrequest)
    - [GetAlertResponse](#getalertresponse)
    - [GetLimitsRequest](#getlimitsrequest)
    - [GetLimitsResponse](#getlimitsresponse)
    - [ListAlertsRequest](#listalertsrequest)
    - [ListAlertsResponse](#listalertsresponse)
    - [OrderBy](#orderby)
    - [ReplaceAlertRequest](#replacealertrequest)
    - [ReplaceAlertResponse](#replacealertresponse)
    - [SetActiveRequest](#setactiverequest)
    - [SetActiveResponse](#setactiveresponse)
    - [ValidateAlertRequest](#validatealertrequest)
    - [ValidateAlertResponse](#validatealertresponse)
  


- Enums
    - [OrderByDirection](#orderbydirection)
    - [OrderByFields](#orderbyfields)
  




- Messages
    - [TracingFilterType](#tracingfiltertype)
    - [TracingLabelFilters](#tracinglabelfilters)
    - [TracingQuery](#tracingquery)
    - [TracingSpanFieldsFilterType](#tracingspanfieldsfiltertype)
  


- Enums
    - [TracingFilterOperationType](#tracingfilteroperationtype)
  




- Messages
    - [TracingTimeWindow](#tracingtimewindow)
  


- Enums
    - [TracingTimeWindowValue](#tracingtimewindowvalue)
  




- Messages
    - [TracingImmediateAlertTypeDefinition](#tracingimmediatealerttypedefinition)
  





- Messages
    - [TracingMoreThanAlertTypeDefinition](#tracingmorethanalerttypedefinition)
  





- Messages
    - [LogsUniqueValueTimeWindow](#logsuniquevaluetimewindow)
  


- Enums
    - [LogsUniqueValueTimeWindowValue](#logsuniquevaluetimewindowvalue)
  




- Messages
    - [LogsUniqueCountAlertTypeDefinition](#logsuniquecountalerttypedefinition)
  





- Messages
    - [UndetectedValuesManagement](#undetectedvaluesmanagement)
  


- Enums
    - [AutoRetireTimeframe](#autoretiretimeframe)
  





- Enums
    - [ArithmeticOperator](#arithmeticoperator)
  




- Messages
    - [LogsMoreThanAlertTypeDefinition](#logsmorethanalerttypedefinition)
  


- Enums
    - [EvaluationWindow](#evaluationwindow)
  




- Messages
    - [LogsLessThanAlertTypeDefinitionUsual](#logslessthanalerttypedefinitionusual)
  





- Messages
    - [LogsMoreThanUsualAlertTypeDefinition](#logsmorethanusualalerttypedefinition)
  





- Messages
    - [LogsImmediateAlertTypeDefinition](#logsimmediatealerttypedefinition)
  





- Messages
    - [LogsLessThanAlertTypeDefinition](#logslessthanalerttypedefinition)
  





- Messages
    - [LogsTimeWindow](#logstimewindow)
  


- Enums
    - [LogsTimeWindowValue](#logstimewindowvalue)
  





- Enums
    - [LogsRatioGroupByFor](#logsratiogroupbyfor)
  




- Messages
    - [LogsRatioTimeWindow](#logsratiotimewindow)
  


- Enums
    - [LogsRatioTimeWindowValue](#logsratiotimewindowvalue)
  




- Messages
    - [LogsRatioMoreThanAlertTypeDefinition](#logsratiomorethanalerttypedefinition)
  





- Messages
    - [LogsRatioLessThanAlertTypeDefinition](#logsratiolessthanalerttypedefinition)
  





- Messages
    - [LogsTimeRelativeLessThanAlertTypeDefinition](#logstimerelativelessthanalerttypedefinition)
  





- Messages
    - [LogsTimeRelativeMoreThanAlertTypeDefinition](#logstimerelativemorethanalerttypedefinition)
  






- Enums
    - [LogsTimeRelativeComparedTo](#logstimerelativecomparedto)
  




- Messages
    - [LabelFilterType](#labelfiltertype)
    - [LabelFilters](#labelfilters)
    - [LogsFilter](#logsfilter)
    - [LuceneFilter](#lucenefilter)
  


- Enums
    - [LogFilterOperationType](#logfilteroperationtype)
    - [LogSeverity](#logseverity)
  




- Messages
    - [ActivityAnalysis](#activityanalysis)
  


- Enums
    - [ActivityAnalysisStatus](#activityanalysisstatus)
  




- Messages
    - [LogsNewValueAlertTypeDefinition](#logsnewvaluealerttypedefinition)
  





- Messages
    - [LogsNewValueTimeWindow](#logsnewvaluetimewindow)
  


- Enums
    - [LogsNewValueTimeWindowValue](#logsnewvaluetimewindowvalue)
  




- Messages
    - [MetricFilter](#metricfilter)
  





- Messages
    - [MetricLessThanUsualAlertTypeDefinition](#metriclessthanusualalerttypedefinition)
  





- Messages
    - [MetricMoreThanUsualAlertTypeDefinition](#metricmorethanusualalerttypedefinition)
  





- Messages
    - [MetricTimeWindow](#metrictimewindow)
  


- Enums
    - [MetricTimeWindowValue](#metrictimewindowvalue)
  




- Messages
    - [MetricLessThanOrEqualsAlertTypeDefinition](#metriclessthanorequalsalerttypedefinition)
  





- Messages
    - [MetricMissingValues](#metricmissingvalues)
  





- Messages
    - [MetricMoreThanAlertTypeDefinition](#metricmorethanalerttypedefinition)
  





- Messages
    - [MetricLessThanAlertTypeDefinition](#metriclessthanalerttypedefinition)
  





- Messages
    - [MetricMoreThanOrEqualsAlertTypeDefinition](#metricmorethanorequalsalerttypedefinition)
  





- Messages
    - [FlowAlertTypeDefinition](#flowalerttypedefinition)
    - [FlowStages](#flowstages)
    - [FlowStagesGroup](#flowstagesgroup)
    - [FlowStagesGroups](#flowstagesgroups)
    - [FlowStagesGroupsAlerts](#flowstagesgroupsalerts)
  


- Enums
    - [AlertsOp](#alertsop)
    - [NextOp](#nextop)
    - [TimeframeType](#timeframetype)
  


- [Scalar Value Types](#scalar-value-types)



 <!-- end services -->

# Messages


## AlertIncidentSettings {#alertincidentsettings}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) retriggering_period.minutes | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | RetriggeringPeriodSpecialValue special_value = 101; |
| notify_on | [ NotifyOn](#notifyon) | none |
| use_as_notification_settings | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AlertNotification {#alertnotification}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) retriggering_period.minutes | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | RetriggeringPeriodSpecialValue special_value = 101; |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _notify_on.notify_on | [optional NotifyOn](#notifyon) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) integration_type.integration_id | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) integration_type.recipients | [ Recipients](#recipients) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AlertNotificationGroup {#alertnotificationgroup}



| Field | Type | Description |
| ----- | ---- | ----------- |
| group_by_fields | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| notifications | [repeated AlertNotification](#alertnotification) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## Recipients {#recipients}



| Field | Type | Description |
| ----- | ---- | ----------- |
| emails | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## NotifyOn {#notifyon}


| Name | Number | Description |
| ---- | ------ | ----------- |
| NOTIFY_ON_TRIGGERED_ONLY_UNSPECIFIED | 0 | none |
| NOTIFY_ON_TRIGGERED_AND_RESOLVED | 1 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## ActivitySchedule {#activityschedule}



| Field | Type | Description |
| ----- | ---- | ----------- |
| day_of_week | [repeated DayOfWeek](#dayofweek) | none |
| start_time | [ TimeOfDay](#timeofday) | none |
| end_time | [ TimeOfDay](#timeofday) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## TimeOfDay {#timeofday}



| Field | Type | Description |
| ----- | ---- | ----------- |
| hours | [ int32](#int32) | Hours of day in 24 hour format. Should be from 0 to 23. |
| minutes | [ int32](#int32) | Minutes of hour of day. Must be from 0 to 59. |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## DayOfWeek {#dayofweek}


| Name | Number | Description |
| ---- | ------ | ----------- |
| DAY_OF_WEEK_MONDAY_OR_UNSPECIFIED | 0 | none |
| DAY_OF_WEEK_TUESDAY | 1 | none |
| DAY_OF_WEEK_WEDNESDAY | 2 | none |
| DAY_OF_WEEK_THURSDAY | 3 | none |
| DAY_OF_WEEK_FRIDAY | 4 | none |
| DAY_OF_WEEK_SATURDAY | 5 | none |
| DAY_OF_WEEK_SUNDAY | 6 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages
 <!-- end messages -->

# Enums


## AlertPriority {#alertpriority}


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERT_PRIORITY_P5_OR_UNSPECIFIED | 0 | none |
| ALERT_PRIORITY_P4 | 1 | none |
| ALERT_PRIORITY_P3 | 2 | none |
| ALERT_PRIORITY_P2 | 3 | none |
| ALERT_PRIORITY_P1 | 4 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## AlertQueryFilter {#alertqueryfilter}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alert_type | [repeated AlertType](#alerttype) | none |
| priority | [repeated AlertPriority](#alertpriority) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _enabled.enabled | [optional google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| meta_labels | [map AlertQueryFilter.MetaLabelsEntry](#alertqueryfiltermetalabelsentry) | none |
| created_time_start | [ google.protobuf.Timestamp](#googleprotobuftimestamp) | none |
| created_time_end | [ google.protobuf.Timestamp](#googleprotobuftimestamp) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AlertQueryFilter.MetaLabelsEntry {#alertqueryfiltermetalabelsentry}



| Field | Type | Description |
| ----- | ---- | ----------- |
| key | [ string](#string) | none |
| value | [ string](#string) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages
 <!-- end messages -->

# Enums


## AlertType {#alerttype}


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERT_TYPE_LOGS_IMMEDIATE_OR_UNSPECIFIED | 0 | none |
| ALERT_TYPE_LOGS_MORE_THAN | 1 | none |
| ALERT_TYPE_LOGS_LESS_THAN | 2 | none |
| ALERT_TYPE_LOGS_MORE_THAN_USUAL | 3 | none |
| ALERT_TYPE_LOGS_RATIO_MORE_THAN | 4 | none |
| ALERT_TYPE_LOGS_RATIO_LESS_THAN | 5 | none |
| ALERT_TYPE_LOGS_NEW_VALUE | 6 | none |
| ALERT_TYPE_LOGS_UNIQUE_COUNT | 7 | none |
| ALERT_TYPE_LOGS_TIME_RELATIVE_MORE_THAN | 8 | none |
| ALERT_TYPE_LOGS_TIME_RELATIVE_LESS_THAN | 9 | none |
| ALERT_TYPE_METRIC_MORE_THAN | 10 | none |
| ALERT_TYPE_METRIC_LESS_THAN | 11 | none |
| ALERT_TYPE_METRIC_MORE_THAN_USUAL | 14 | none |
| ALERT_TYPE_TRACING_IMMEDIATE | 15 | none |
| ALERT_TYPE_TRACING_MORE_THAN | 16 | none |
| ALERT_TYPE_FLOW | 17 | none |
| ALERT_TYPE_METRIC_MORE_THAN_OR_EQUALS | 18 | none |
| ALERT_TYPE_METRIC_LESS_THAN_OR_EQUALS | 19 | none |
| ALERT_TYPE_METRIC_LESS_THAN_USUAL | 21 | ALERT_TYPE_LOGS_LESS_THAN_USUAL = 20; |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## Alert {#alert}
Represents An Existing or Created Alert


| Field | Type | Description |
| ----- | ---- | ----------- |
| properties | [ AlertProperties](#alertproperties) | none |
| id | [ google.protobuf.StringValue](#googleprotobufstringvalue) | This is the Alert's Persistent ID (does not change on replace) , AKA UniqueIdentifier |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _created_time.created_time | [optional google.protobuf.Timestamp](#googleprotobuftimestamp) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _updated_time.updated_time | [optional google.protobuf.Timestamp](#googleprotobuftimestamp) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AlertProperties {#alertproperties}
Represents The non generated alert properties (the ones that are set by the user)


| Field | Type | Description |
| ----- | ---- | ----------- |
| name | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| description | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| enabled | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| alert_priority | [ AlertPriority](#alertpriority) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_schedule.active_on | [ ActivitySchedule](#activityschedule) | none |
| alert_type | [ AlertType](#alerttype) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_immediate | [ LogsImmediateAlertTypeDefinition](#logsimmediatealerttypedefinition) | Aka Standard with condition of Immediate |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_more_than | [ LogsMoreThanAlertTypeDefinition](#logsmorethanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_less_than | [ LogsLessThanAlertTypeDefinition](#logslessthanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_more_than_usual | [ LogsMoreThanUsualAlertTypeDefinition](#logsmorethanusualalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_ratio_more_than | [ LogsRatioMoreThanAlertTypeDefinition](#logsratiomorethanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_ratio_less_than | [ LogsRatioLessThanAlertTypeDefinition](#logsratiolessthanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_new_value | [ LogsNewValueAlertTypeDefinition](#logsnewvaluealerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_unique_count | [ LogsUniqueCountAlertTypeDefinition](#logsuniquecountalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_time_relative_more_than | [ LogsTimeRelativeMoreThanAlertTypeDefinition](#logstimerelativemorethanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.logs_time_relative_less_than | [ LogsTimeRelativeLessThanAlertTypeDefinition](#logstimerelativelessthanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.metric_more_than | [ MetricMoreThanAlertTypeDefinition](#metricmorethanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.metric_less_than | [ MetricLessThanAlertTypeDefinition](#metriclessthanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.metric_more_than_usual | [ MetricMoreThanUsualAlertTypeDefinition](#metricmorethanusualalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.tracing_immediate | [ TracingImmediateAlertTypeDefinition](#tracingimmediatealerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.tracing_more_than | [ TracingMoreThanAlertTypeDefinition](#tracingmorethanalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.flow | [ FlowAlertTypeDefinition](#flowalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.metric_less_than_usual | [ MetricLessThanUsualAlertTypeDefinition](#metriclessthanusualalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.metric_more_than_or_equals | [ MetricMoreThanOrEqualsAlertTypeDefinition](#metricmorethanorequalsalerttypedefinition) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) alert_type_definition.metric_less_than_or_equals | [ MetricLessThanOrEqualsAlertTypeDefinition](#metriclessthanorequalsalerttypedefinition) | none |
| alert_group_bys | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| incidents_settings | [ AlertIncidentSettings](#alertincidentsettings) | none |
| notification_group | [ AlertNotificationGroup](#alertnotificationgroup) | none |
| labels | [map AlertProperties.LabelsEntry](#alertpropertieslabelsentry) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AlertProperties.LabelsEntry {#alertpropertieslabelsentry}



| Field | Type | Description |
| ----- | ---- | ----------- |
| key | [ string](#string) | none |
| value | [ string](#string) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


# AlertsService {#comcoralogixapisalertsv3alertsservice}


## GetAlert

> **rpc** GetAlert([GetAlertRequest](#getalertrequest))
    [GetAlertResponse](#getalertresponse)

Get Alert by non non Changing ID AKA UniqueIdentifier
## CreateAlert

> **rpc** CreateAlert([CreateAlertRequest](#createalertrequest))
    [CreateAlertResponse](#createalertresponse)


## ReplaceAlert

> **rpc** ReplaceAlert([ReplaceAlertRequest](#replacealertrequest))
    [ReplaceAlertResponse](#replacealertresponse)


## BatchGetAlert

> **rpc** BatchGetAlert([BatchGetAlertRequest](#batchgetalertrequest))
    [BatchGetAlertResponse](#batchgetalertresponse)


## ListAlerts

> **rpc** ListAlerts([ListAlertsRequest](#listalertsrequest))
    [ListAlertsResponse](#listalertsresponse)


## DeleteAlert

> **rpc** DeleteAlert([DeleteAlertRequest](#deletealertrequest))
    [DeleteAlertResponse](#deletealertresponse)


## AtomicBatchExecuteAlert

> **rpc** AtomicBatchExecuteAlert([AtomicBatchExecuteAlertRequest](#atomicbatchexecutealertrequest))
    [AtomicBatchExecuteAlertResponse](#atomicbatchexecutealertresponse)


## GetLimits

> **rpc** GetLimits([GetLimitsRequest](#getlimitsrequest))
    [GetLimitsResponse](#getlimitsresponse)


## ValidateAlert

> **rpc** ValidateAlert([ValidateAlertRequest](#validatealertrequest))
    [ValidateAlertResponse](#validatealertresponse)


## SetActive

> **rpc** SetActive([SetActiveRequest](#setactiverequest))
    [SetActiveResponse](#setactiveresponse)


 <!-- end methods -->
 <!-- end services -->

# Messages


## AlertExecutionRequest {#alertexecutionrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) request.create | [ CreateAlertRequest](#createalertrequest) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) request.replace | [ ReplaceAlertRequest](#replacealertrequest) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) request.delete | [ DeleteAlertRequest](#deletealertrequest) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AlertExecutionResponse {#alertexecutionresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) response.create | [ CreateAlertResponse](#createalertresponse) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) response.replace | [ ReplaceAlertResponse](#replacealertresponse) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) response.delete | [ DeleteAlertResponse](#deletealertresponse) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AtomicBatchExecuteAlertRequest {#atomicbatchexecutealertrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| requests | [repeated AlertExecutionRequest](#alertexecutionrequest) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## AtomicBatchExecuteAlertResponse {#atomicbatchexecutealertresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| matching_responses | [repeated AlertExecutionResponse](#alertexecutionresponse) | TODO: Where should this object be placed com.coralogix.api.ResponseStatus status = 2; |
 <!-- end Fields -->
 <!-- end HasFields -->


## AuditLogDescription {#auditlogdescription}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _description.description | [optional string](#string) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## BatchGetAlertRequest {#batchgetalertrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| ids | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## BatchGetAlertResponse {#batchgetalertresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alerts | [map BatchGetAlertResponse.AlertsEntry](#batchgetalertresponsealertsentry) | none |
| not_found_ids | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## BatchGetAlertResponse.AlertsEntry {#batchgetalertresponsealertsentry}



| Field | Type | Description |
| ----- | ---- | ----------- |
| key | [ string](#string) | none |
| value | [ Alert](#alert) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## CreateAlertRequest {#createalertrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alert_properties | [ AlertProperties](#alertproperties) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## CreateAlertResponse {#createalertresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alert | [ Alert](#alert) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## DeleteAlertRequest {#deletealertrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| id | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## DeleteAlertResponse {#deletealertresponse}


 <!-- end HasFields -->


## GetAlertEventsRequest {#getalerteventsrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| from | [ google.protobuf.Timestamp](#googleprotobuftimestamp) | none |
| to | [ google.protobuf.Timestamp](#googleprotobuftimestamp) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## GetAlertRequest {#getalertrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| id | [ google.protobuf.StringValue](#googleprotobufstringvalue) | The Alerts non changing ID |
 <!-- end Fields -->
 <!-- end HasFields -->


## GetAlertResponse {#getalertresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alert | [ Alert](#alert) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## GetLimitsRequest {#getlimitsrequest}


 <!-- end HasFields -->


## GetLimitsResponse {#getlimitsresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| company_id | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| limit | [ google.protobuf.Int32Value](#googleprotobufint32value) | none |
| used | [ google.protobuf.Int32Value](#googleprotobufint32value) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## ListAlertsRequest {#listalertsrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| filter | [ AlertQueryFilter](#alertqueryfilter) | none |
| order_bys | [repeated OrderBy](#orderby) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## ListAlertsResponse {#listalertsresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alerts | [repeated Alert](#alert) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## OrderBy {#orderby}



| Field | Type | Description |
| ----- | ---- | ----------- |
| field_name | [ OrderByFields](#orderbyfields) | none |
| direction | [ OrderByDirection](#orderbydirection) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## ReplaceAlertRequest {#replacealertrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alert_properties | [ AlertProperties](#alertproperties) | none |
| id | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## ReplaceAlertResponse {#replacealertresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alert | [ Alert](#alert) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## SetActiveRequest {#setactiverequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| id | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| active | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## SetActiveResponse {#setactiveresponse}


 <!-- end HasFields -->


## ValidateAlertRequest {#validatealertrequest}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alert | [ Alert](#alert) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## ValidateAlertResponse {#validatealertresponse}



| Field | Type | Description |
| ----- | ---- | ----------- |
| valid | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## OrderByDirection {#orderbydirection}


| Name | Number | Description |
| ---- | ------ | ----------- |
| ORDER_BY_DIRECTION_ASC_OR_UNSPECIFIED | 0 | none |
| ORDER_BY_DIRECTION_DESC | 1 | none |




## OrderByFields {#orderbyfields}


| Name | Number | Description |
| ---- | ------ | ----------- |
| ORDER_BY_FIELDS_NAME_OR_UNSPECIFIED | 0 | none |
| ORDER_BY_FIELDS_ID | 1 | none |
| ORDER_BY_FIELDS_SEVERITY | 2 | none |
| ORDER_BY_FIELDS_CREATED_TIME | 3 | none |
| ORDER_BY_FIELDS_UPDATED_TIME | 4 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## TracingFilterType {#tracingfiltertype}



| Field | Type | Description |
| ----- | ---- | ----------- |
| values | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| operation | [ TracingFilterOperationType](#tracingfilteroperationtype) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## TracingLabelFilters {#tracinglabelfilters}



| Field | Type | Description |
| ----- | ---- | ----------- |
| application_name | [repeated TracingFilterType](#tracingfiltertype) | none |
| subsystem_name | [repeated TracingFilterType](#tracingfiltertype) | none |
| service_name | [repeated TracingFilterType](#tracingfiltertype) | none |
| operation_name | [repeated TracingFilterType](#tracingfiltertype) | none |
| span_fields | [repeated TracingSpanFieldsFilterType](#tracingspanfieldsfiltertype) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## TracingQuery {#tracingquery}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) filters.tracing_label_filters | [ TracingLabelFilters](#tracinglabelfilters) | none |
| latency_threshold_ms | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## TracingSpanFieldsFilterType {#tracingspanfieldsfiltertype}



| Field | Type | Description |
| ----- | ---- | ----------- |
| key | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| filter_type | [ TracingFilterType](#tracingfiltertype) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## TracingFilterOperationType {#tracingfilteroperationtype}


| Name | Number | Description |
| ---- | ------ | ----------- |
| TRACING_FILTER_OPERATION_TYPE_IS_OR_UNSPECIFIED | 0 | none |
| TRACING_FILTER_OPERATION_TYPE_INCLUDES | 1 | none |
| TRACING_FILTER_OPERATION_TYPE_ENDS_WITH | 2 | none |
| TRACING_FILTER_OPERATION_TYPE_STARTS_WITH | 3 | none |
| TRACING_FILTER_OPERATION_TYPE_IS_NOT | 4 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## TracingTimeWindow {#tracingtimewindow}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) type.tracing_time_window_value | [ TracingTimeWindowValue](#tracingtimewindowvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## TracingTimeWindowValue {#tracingtimewindowvalue}


| Name | Number | Description |
| ---- | ------ | ----------- |
| TRACING_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED | 0 | none |
| TRACING_TIME_WINDOW_VALUE_MINUTES_10 | 1 | none |
| TRACING_TIME_WINDOW_VALUE_MINUTES_15 | 2 | none |
| TRACING_TIME_WINDOW_VALUE_MINUTES_30 | 3 | none |
| TRACING_TIME_WINDOW_VALUE_HOUR_1 | 4 | none |
| TRACING_TIME_WINDOW_VALUE_HOURS_2 | 5 | none |
| TRACING_TIME_WINDOW_VALUE_HOURS_4 | 6 | none |
| TRACING_TIME_WINDOW_VALUE_HOURS_6 | 7 | none |
| TRACING_TIME_WINDOW_VALUE_HOURS_12 | 8 | none |
| TRACING_TIME_WINDOW_VALUE_HOURS_24 | 9 | none |
| TRACING_TIME_WINDOW_VALUE_HOURS_36 | 10 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## TracingImmediateAlertTypeDefinition {#tracingimmediatealerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| tracing_query | [ TracingQuery](#tracingquery) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## TracingMoreThanAlertTypeDefinition {#tracingmorethanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| tracing_query | [ TracingQuery](#tracingquery) | none |
| span_amount | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| time_window | [ TracingTimeWindow](#tracingtimewindow) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsUniqueValueTimeWindow {#logsuniquevaluetimewindow}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) type.logs_unique_value_time_window_specific_value | [ LogsUniqueValueTimeWindowValue](#logsuniquevaluetimewindowvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## LogsUniqueValueTimeWindowValue {#logsuniquevaluetimewindowvalue}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTE_1_OR_UNSPECIFIED | 0 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_15 | 1 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_20 | 2 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_30 | 3 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_1 | 4 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_2 | 5 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_4 | 6 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_6 | 7 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_12 | 8 | none |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_24 | 9 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsUniqueCountAlertTypeDefinition {#logsuniquecountalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| unique_count_keypath | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| max_unique_count | [ google.protobuf.Int64Value](#googleprotobufint64value) | none |
| time_window | [ LogsUniqueValueTimeWindow](#logsuniquevaluetimewindow) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _max_unique_count_per_group_by_key.max_unique_count_per_group_by_key | [optional google.protobuf.Int64Value](#googleprotobufint64value) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## UndetectedValuesManagement {#undetectedvaluesmanagement}



| Field | Type | Description |
| ----- | ---- | ----------- |
| trigger_undetected_values | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _auto_retire_timeframe.auto_retire_timeframe | [optional AutoRetireTimeframe](#autoretiretimeframe) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## AutoRetireTimeframe {#autoretiretimeframe}


| Name | Number | Description |
| ---- | ------ | ----------- |
| AUTO_RETIRE_TIMEFRAME_NEVER_OR_UNSPECIFIED | 0 | none |
| AUTO_RETIRE_TIMEFRAME_MINUTES_5 | 1 | none |
| AUTO_RETIRE_TIMEFRAME_MINUTES_10 | 2 | none |
| AUTO_RETIRE_TIMEFRAME_HOUR_1 | 3 | none |
| AUTO_RETIRE_TIMEFRAME_HOURS_2 | 4 | none |
| AUTO_RETIRE_TIMEFRAME_HOURS_6 | 5 | none |
| AUTO_RETIRE_TIMEFRAME_HOURS_12 | 6 | none |
| AUTO_RETIRE_TIMEFRAME_HOURS_24 | 7 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages
 <!-- end messages -->

# Enums


## ArithmeticOperator {#arithmeticoperator}


| Name | Number | Description |
| ---- | ------ | ----------- |
| ARITHMETIC_OPERATOR_AVERAGE_OR_UNSPECIFIED | 0 | none |
| ARITHMETIC_OPERATOR_MIN | 1 | none |
| ARITHMETIC_OPERATOR_MAX | 2 | none |
| ARITHMETIC_OPERATOR_SUM | 3 | none |
| ARITHMETIC_OPERATOR_COUNT | 4 | none |
| ARITHMETIC_OPERATOR_PERCENTILE | 5 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsMoreThanAlertTypeDefinition {#logsmorethanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| time_window | [ LogsTimeWindow](#logstimewindow) | none |
| evaluation_window | [ EvaluationWindow](#evaluationwindow) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## EvaluationWindow {#evaluationwindow}


| Name | Number | Description |
| ---- | ------ | ----------- |
| EVALUATION_WINDOW_ROLLING_OR_UNSPECIFIED | 0 | none |
| EVALUATION_WINDOW_DYNAMIC | 1 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsLessThanAlertTypeDefinitionUsual {#logslessthanalerttypedefinitionusual}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsMoreThanUsualAlertTypeDefinition {#logsmorethanusualalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| minimum_threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| time_window | [ LogsTimeWindow](#logstimewindow) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsImmediateAlertTypeDefinition {#logsimmediatealerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsLessThanAlertTypeDefinition {#logslessthanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| time_window | [ LogsTimeWindow](#logstimewindow) | none |
| undetected_values_management | [ UndetectedValuesManagement](#undetectedvaluesmanagement) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsTimeWindow {#logstimewindow}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) type.logs_time_window_specific_value | [ LogsTimeWindowValue](#logstimewindowvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## LogsTimeWindowValue {#logstimewindowvalue}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED | 0 | none |
| LOGS_TIME_WINDOW_VALUE_MINUTES_10 | 1 | none |
| LOGS_TIME_WINDOW_VALUE_MINUTES_20 | 2 | none |
| LOGS_TIME_WINDOW_VALUE_MINUTES_15 | 3 | none |
| LOGS_TIME_WINDOW_VALUE_MINUTES_30 | 4 | none |
| LOGS_TIME_WINDOW_VALUE_HOUR_1 | 5 | none |
| LOGS_TIME_WINDOW_VALUE_HOURS_2 | 6 | none |
| LOGS_TIME_WINDOW_VALUE_HOURS_4 | 7 | none |
| LOGS_TIME_WINDOW_VALUE_HOURS_6 | 8 | none |
| LOGS_TIME_WINDOW_VALUE_HOURS_12 | 9 | none |
| LOGS_TIME_WINDOW_VALUE_HOURS_24 | 10 | none |
| LOGS_TIME_WINDOW_VALUE_HOURS_36 | 11 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages
 <!-- end messages -->

# Enums


## LogsRatioGroupByFor {#logsratiogroupbyfor}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_RATIO_GROUP_BY_FOR_BOTH_OR_UNSPECIFIED | 0 | none |
| LOGS_RATIO_GROUP_BY_FOR_NUMERATOR_ONLY | 1 | none |
| LOGS_RATIO_GROUP_BY_FOR_DENUMERATOR_ONLY | 2 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsRatioTimeWindow {#logsratiotimewindow}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) type.logs_ratio_time_window_specific_value | [ LogsRatioTimeWindowValue](#logsratiotimewindowvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## LogsRatioTimeWindowValue {#logsratiotimewindowvalue}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED | 0 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_10 | 1 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_15 | 2 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_30 | 3 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOUR_1 | 4 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_2 | 5 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_4 | 6 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_6 | 7 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_12 | 8 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_24 | 9 | none |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_36 | 10 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsRatioMoreThanAlertTypeDefinition {#logsratiomorethanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| numerator_logs_filter | [ LogsFilter](#logsfilter) | none |
| numerator_alias | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| denominator_logs_filter | [ LogsFilter](#logsfilter) | none |
| denominator_alias | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| time_window | [ LogsRatioTimeWindow](#logsratiotimewindow) | none |
| ignore_infinity | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| group_by_for | [ LogsRatioGroupByFor](#logsratiogroupbyfor) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsRatioLessThanAlertTypeDefinition {#logsratiolessthanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| numerator_logs_filter | [ LogsFilter](#logsfilter) | none |
| numerator_alias | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| denominator_logs_filter | [ LogsFilter](#logsfilter) | none |
| denominator_alias | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| time_window | [ LogsRatioTimeWindow](#logsratiotimewindow) | none |
| ignore_infinity | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| undetected_values_management | [ UndetectedValuesManagement](#undetectedvaluesmanagement) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| group_by_for | [ LogsRatioGroupByFor](#logsratiogroupbyfor) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsTimeRelativeLessThanAlertTypeDefinition {#logstimerelativelessthanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| compared_to | [ LogsTimeRelativeComparedTo](#logstimerelativecomparedto) | none |
| ignore_infinity | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _undetected_values_management.undetected_values_management | [optional UndetectedValuesManagement](#undetectedvaluesmanagement) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsTimeRelativeMoreThanAlertTypeDefinition {#logstimerelativemorethanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| compared_to | [ LogsTimeRelativeComparedTo](#logstimerelativecomparedto) | none |
| ignore_infinity | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages
 <!-- end messages -->

# Enums


## LogsTimeRelativeComparedTo {#logstimerelativecomparedto}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_TIME_RELATIVE_COMPARED_TO_PREVIOUS_HOUR_OR_UNSPECIFIED | 0 | none |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_HOUR_YESTERDAY | 1 | none |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_HOUR_LAST_WEEK | 2 | none |
| LOGS_TIME_RELATIVE_COMPARED_TO_YESTERDAY | 3 | none |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_DAY_LAST_WEEK | 4 | none |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_DAY_LAST_MONTH | 5 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## LabelFilterType {#labelfiltertype}



| Field | Type | Description |
| ----- | ---- | ----------- |
| value | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| operation | [ LogFilterOperationType](#logfilteroperationtype) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## LabelFilters {#labelfilters}



| Field | Type | Description |
| ----- | ---- | ----------- |
| application_name | [repeated LabelFilterType](#labelfiltertype) | none |
| subsystem_name | [repeated LabelFilterType](#labelfiltertype) | none |
| severities | [repeated LogSeverity](#logseverity) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## LogsFilter {#logsfilter}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) filter_type.lucene_filter | [ LuceneFilter](#lucenefilter) | DPXL will be added here in the future google.protobuf.StringValue dpxl = 2; |
 <!-- end Fields -->
 <!-- end HasFields -->


## LuceneFilter {#lucenefilter}



| Field | Type | Description |
| ----- | ---- | ----------- |
| lucene_query | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| label_filters | [ LabelFilters](#labelfilters) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## LogFilterOperationType {#logfilteroperationtype}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOG_FILTER_OPERATION_TYPE_IS_OR_UNSPECIFIED | 0 | none |
| LOG_FILTER_OPERATION_TYPE_INCLUDES | 1 | none |
| LOG_FILTER_OPERATION_TYPE_ENDS_WITH | 2 | none |
| LOG_FILTER_OPERATION_TYPE_STARTS_WITH | 3 | none |




## LogSeverity {#logseverity}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOG_SEVERITY_VERBOSE_UNSPECIFIED | 0 | none |
| LOG_SEVERITY_DEBUG | 1 | none |
| LOG_SEVERITY_INFO | 2 | none |
| LOG_SEVERITY_WARNING | 3 | none |
| LOG_SEVERITY_ERROR | 4 | none |
| LOG_SEVERITY_CRITICAL | 5 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## ActivityAnalysis {#activityanalysis}



| Field | Type | Description |
| ----- | ---- | ----------- |
| rules | [repeated string](#string) | none |
| status | [ ActivityAnalysisStatus](#activityanalysisstatus) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## ActivityAnalysisStatus {#activityanalysisstatus}


| Name | Number | Description |
| ---- | ------ | ----------- |
| ACTIVITY_ANALYSIS_STATUS_ACTIVATE_OR_UNSPECIFIED | 0 | none |
| ACTIVITY_ANALYSIS_STATUS_MUTE | 1 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsNewValueAlertTypeDefinition {#logsnewvaluealerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| logs_filter | [ LogsFilter](#logsfilter) | none |
| keypath_to_track | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| time_window | [ LogsNewValueTimeWindow](#logsnewvaluetimewindow) | none |
| notification_payload_filter | [repeated google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## LogsNewValueTimeWindow {#logsnewvaluetimewindow}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) type.logs_new_value_time_window_specific_value | [ LogsNewValueTimeWindowValue](#logsnewvaluetimewindowvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## LogsNewValueTimeWindowValue {#logsnewvaluetimewindowvalue}


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_12_OR_UNSPECIFIED | 0 | none |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_24 | 1 | none |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_48 | 2 | none |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_72 | 3 | none |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_WEEK_1 | 4 | none |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTH_1 | 5 | none |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTHS_2 | 6 | none |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTHS_3 | 7 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricFilter {#metricfilter}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) type.promql | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricLessThanUsualAlertTypeDefinition {#metriclessthanusualalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| metric_filter | [ MetricFilter](#metricfilter) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| for_over_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| of_the_last | [ MetricTimeWindow](#metrictimewindow) | none |
| min_non_null_values_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricMoreThanUsualAlertTypeDefinition {#metricmorethanusualalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| metric_filter | [ MetricFilter](#metricfilter) | none |
| threshold | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| for_over_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| of_the_last | [ MetricTimeWindow](#metrictimewindow) | none |
| min_non_null_values_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricTimeWindow {#metrictimewindow}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) type.metric_time_window_specific_value | [ MetricTimeWindowValue](#metrictimewindowvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## MetricTimeWindowValue {#metrictimewindowvalue}


| Name | Number | Description |
| ---- | ------ | ----------- |
| METRIC_TIME_WINDOW_VALUE_MINUTES_1_OR_UNSPECIFIED | 0 | none |
| METRIC_TIME_WINDOW_VALUE_MINUTES_5 | 1 | none |
| METRIC_TIME_WINDOW_VALUE_MINUTES_10 | 2 | none |
| METRIC_TIME_WINDOW_VALUE_MINUTES_15 | 3 | none |
| METRIC_TIME_WINDOW_VALUE_MINUTES_30 | 4 | none |
| METRIC_TIME_WINDOW_VALUE_HOUR_1 | 5 | none |
| METRIC_TIME_WINDOW_VALUE_HOURS_2 | 6 | none |
| METRIC_TIME_WINDOW_VALUE_HOURS_4 | 7 | none |
| METRIC_TIME_WINDOW_VALUE_HOURS_6 | 8 | none |
| METRIC_TIME_WINDOW_VALUE_HOURS_12 | 9 | none |
| METRIC_TIME_WINDOW_VALUE_HOURS_24 | 10 | none |


 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricLessThanOrEqualsAlertTypeDefinition {#metriclessthanorequalsalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| metric_filter | [ MetricFilter](#metricfilter) | none |
| threshold | [ google.protobuf.FloatValue](#googleprotobuffloatvalue) | none |
| for_over_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| of_the_last | [ MetricTimeWindow](#metrictimewindow) | none |
| missing_values | [ MetricMissingValues](#metricmissingvalues) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _undetected_values_management.undetected_values_management | [optional UndetectedValuesManagement](#undetectedvaluesmanagement) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricMissingValues {#metricmissingvalues}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) missing_values.replace_with_zero | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) missing_values.min_non_null_values_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricMoreThanAlertTypeDefinition {#metricmorethanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| metric_filter | [ MetricFilter](#metricfilter) | none |
| threshold | [ google.protobuf.FloatValue](#googleprotobuffloatvalue) | none |
| for_over_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| of_the_last | [ MetricTimeWindow](#metrictimewindow) | none |
| missing_values | [ MetricMissingValues](#metricmissingvalues) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricLessThanAlertTypeDefinition {#metriclessthanalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| metric_filter | [ MetricFilter](#metricfilter) | none |
| threshold | [ google.protobuf.FloatValue](#googleprotobuffloatvalue) | none |
| for_over_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| of_the_last | [ MetricTimeWindow](#metrictimewindow) | none |
| missing_values | [ MetricMissingValues](#metricmissingvalues) | none |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) _undetected_values_management.undetected_values_management | [optional UndetectedValuesManagement](#undetectedvaluesmanagement) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## MetricMoreThanOrEqualsAlertTypeDefinition {#metricmorethanorequalsalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| metric_filter | [ MetricFilter](#metricfilter) | none |
| threshold | [ google.protobuf.FloatValue](#googleprotobuffloatvalue) | none |
| for_over_pct | [ google.protobuf.UInt32Value](#googleprotobufuint32value) | none |
| of_the_last | [ MetricTimeWindow](#metrictimewindow) | none |
| missing_values | [ MetricMissingValues](#metricmissingvalues) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums
 <!-- end Enums -->


 <!-- end services -->

# Messages


## FlowAlertTypeDefinition {#flowalerttypedefinition}



| Field | Type | Description |
| ----- | ---- | ----------- |
| stages | [repeated FlowStages](#flowstages) | none |
| enforce_suppression | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## FlowStages {#flowstages}



| Field | Type | Description |
| ----- | ---- | ----------- |
| [**oneof**](https://developers.google.com/protocol-buffers/docs/proto3#oneof) flow_stages.flow_stages_groups | [ FlowStagesGroups](#flowstagesgroups) | none |
| timeframe_ms | [ google.protobuf.Int64Value](#googleprotobufint64value) | none |
| timeframe_type | [ TimeframeType](#timeframetype) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## FlowStagesGroup {#flowstagesgroup}



| Field | Type | Description |
| ----- | ---- | ----------- |
| alerts | [repeated FlowStagesGroupsAlerts](#flowstagesgroupsalerts) | none |
| next_op | [ NextOp](#nextop) | none |
| alerts_op | [ AlertsOp](#alertsop) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## FlowStagesGroups {#flowstagesgroups}



| Field | Type | Description |
| ----- | ---- | ----------- |
| groups | [repeated FlowStagesGroup](#flowstagesgroup) | none |
 <!-- end Fields -->
 <!-- end HasFields -->


## FlowStagesGroupsAlerts {#flowstagesgroupsalerts}



| Field | Type | Description |
| ----- | ---- | ----------- |
| id | [ google.protobuf.StringValue](#googleprotobufstringvalue) | none |
| not | [ google.protobuf.BoolValue](#googleprotobufboolvalue) | none |
 <!-- end Fields -->
 <!-- end HasFields -->
 <!-- end messages -->

# Enums


## AlertsOp {#alertsop}


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERTS_OP_AND_OR_UNSPECIFIED | 0 | none |
| ALERTS_OP_OR | 1 | none |




## NextOp {#nextop}


| Name | Number | Description |
| ---- | ------ | ----------- |
| NEXT_OP_AND_OR_UNSPECIFIED | 0 | none |
| NEXT_OP_OR | 1 | none |




## TimeframeType {#timeframetype}


| Name | Number | Description |
| ---- | ------ | ----------- |
| TIMEFRAME_TYPE_UNSPECIFIED | 0 | none |
| TIMEFRAME_TYPE_UP_TO | 1 | none |


 <!-- end Enums -->
 <!-- end Files -->

# Scalar Value Types

| .proto Type | Notes | C++ Type | Java Type | Python Type |
| ----------- | ----- | -------- | --------- | ----------- |
| <div><h4 id="double" /></div><a name="double" /> double |  | double | double | float |
| <div><h4 id="float" /></div><a name="float" /> float |  | float | float | float |
| <div><h4 id="int32" /></div><a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int |
| <div><h4 id="int64" /></div><a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long |
| <div><h4 id="uint32" /></div><a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long |
| <div><h4 id="uint64" /></div><a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long |
| <div><h4 id="sint32" /></div><a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int |
| <div><h4 id="sint64" /></div><a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long |
| <div><h4 id="fixed32" /></div><a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int |
| <div><h4 id="fixed64" /></div><a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long |
| <div><h4 id="sfixed32" /></div><a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int |
| <div><h4 id="sfixed64" /></div><a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long |
| <div><h4 id="bool" /></div><a name="bool" /> bool |  | bool | boolean | boolean |
| <div><h4 id="string" /></div><a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode |
| <div><h4 id="bytes" /></div><a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str |

