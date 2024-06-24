# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [com/coralogixapis/alerts/v3/alert_notification_group.proto](#com_coralogixapis_alerts_v3_alert_notification_group-proto)
    - [AlertIncidentSettings](#com-coralogixapis-alerts-v3-AlertIncidentSettings)
    - [AlertNotification](#com-coralogixapis-alerts-v3-AlertNotification)
    - [AlertNotificationGroup](#com-coralogixapis-alerts-v3-AlertNotificationGroup)
    - [Recipients](#com-coralogixapis-alerts-v3-Recipients)
  
    - [NotifyOn](#com-coralogixapis-alerts-v3-NotifyOn)
  
- [com/coralogixapis/alerts/v3/alert_scheduling.proto](#com_coralogixapis_alerts_v3_alert_scheduling-proto)
    - [ActivitySchedule](#com-coralogixapis-alerts-v3-ActivitySchedule)
    - [TimeOfDay](#com-coralogixapis-alerts-v3-TimeOfDay)
  
    - [DayOfWeek](#com-coralogixapis-alerts-v3-DayOfWeek)
  
- [com/coralogixapis/alerts/v3/alert_priority.proto](#com_coralogixapis_alerts_v3_alert_priority-proto)
    - [AlertPriority](#com-coralogixapis-alerts-v3-AlertPriority)
  
- [com/coralogixapis/alerts/v3/alert_query_filter.proto](#com_coralogixapis_alerts_v3_alert_query_filter-proto)
    - [AlertQueryFilter](#com-coralogixapis-alerts-v3-AlertQueryFilter)
    - [AlertQueryFilter.MetaLabelsEntry](#com-coralogixapis-alerts-v3-AlertQueryFilter-MetaLabelsEntry)
  
- [com/coralogixapis/alerts/v3/alert_type.proto](#com_coralogixapis_alerts_v3_alert_type-proto)
    - [AlertType](#com-coralogixapis-alerts-v3-AlertType)
  
- [com/coralogixapis/alerts/v3/alert.proto](#com_coralogixapis_alerts_v3_alert-proto)
    - [Alert](#com-coralogixapis-alerts-v3-Alert)
    - [AlertProperties](#com-coralogixapis-alerts-v3-AlertProperties)
    - [AlertProperties.LabelsEntry](#com-coralogixapis-alerts-v3-AlertProperties-LabelsEntry)
  
- [com/coralogixapis/alerts/v3/alerts_service.proto](#com_coralogixapis_alerts_v3_alerts_service-proto)
    - [AlertExecutionRequest](#com-coralogixapis-alerts-v3-AlertExecutionRequest)
    - [AlertExecutionResponse](#com-coralogixapis-alerts-v3-AlertExecutionResponse)
    - [AtomicBatchExecuteAlertRequest](#com-coralogixapis-alerts-v3-AtomicBatchExecuteAlertRequest)
    - [AtomicBatchExecuteAlertResponse](#com-coralogixapis-alerts-v3-AtomicBatchExecuteAlertResponse)
    - [AuditLogDescription](#com-coralogixapis-alerts-v3-AuditLogDescription)
    - [BatchGetAlertRequest](#com-coralogixapis-alerts-v3-BatchGetAlertRequest)
    - [BatchGetAlertResponse](#com-coralogixapis-alerts-v3-BatchGetAlertResponse)
    - [BatchGetAlertResponse.AlertsEntry](#com-coralogixapis-alerts-v3-BatchGetAlertResponse-AlertsEntry)
    - [CreateAlertRequest](#com-coralogixapis-alerts-v3-CreateAlertRequest)
    - [CreateAlertResponse](#com-coralogixapis-alerts-v3-CreateAlertResponse)
    - [DeleteAlertRequest](#com-coralogixapis-alerts-v3-DeleteAlertRequest)
    - [DeleteAlertResponse](#com-coralogixapis-alerts-v3-DeleteAlertResponse)
    - [GetAlertEventsRequest](#com-coralogixapis-alerts-v3-GetAlertEventsRequest)
    - [GetAlertRequest](#com-coralogixapis-alerts-v3-GetAlertRequest)
    - [GetAlertResponse](#com-coralogixapis-alerts-v3-GetAlertResponse)
    - [GetLimitsRequest](#com-coralogixapis-alerts-v3-GetLimitsRequest)
    - [GetLimitsResponse](#com-coralogixapis-alerts-v3-GetLimitsResponse)
    - [ListAlertsRequest](#com-coralogixapis-alerts-v3-ListAlertsRequest)
    - [ListAlertsResponse](#com-coralogixapis-alerts-v3-ListAlertsResponse)
    - [OrderBy](#com-coralogixapis-alerts-v3-OrderBy)
    - [ReplaceAlertRequest](#com-coralogixapis-alerts-v3-ReplaceAlertRequest)
    - [ReplaceAlertResponse](#com-coralogixapis-alerts-v3-ReplaceAlertResponse)
    - [SetActiveRequest](#com-coralogixapis-alerts-v3-SetActiveRequest)
    - [SetActiveResponse](#com-coralogixapis-alerts-v3-SetActiveResponse)
    - [ValidateAlertRequest](#com-coralogixapis-alerts-v3-ValidateAlertRequest)
    - [ValidateAlertResponse](#com-coralogixapis-alerts-v3-ValidateAlertResponse)
  
    - [OrderByDirection](#com-coralogixapis-alerts-v3-OrderByDirection)
    - [OrderByFields](#com-coralogixapis-alerts-v3-OrderByFields)
  
    - [File-level Extensions](#com_coralogixapis_alerts_v3_alerts_service-proto-extensions)
  
    - [AlertsService](#com-coralogixapis-alerts-v3-AlertsService)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_query.proto](#com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_query-proto)
    - [TracingFilterType](#com-coralogixapis-alerts-v3-TracingFilterType)
    - [TracingLabelFilters](#com-coralogixapis-alerts-v3-TracingLabelFilters)
    - [TracingQuery](#com-coralogixapis-alerts-v3-TracingQuery)
    - [TracingSpanFieldsFilterType](#com-coralogixapis-alerts-v3-TracingSpanFieldsFilterType)
  
    - [TracingFilterOperationType](#com-coralogixapis-alerts-v3-TracingFilterOperationType)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_timewindow.proto](#com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_timewindow-proto)
    - [TracingTimeWindow](#com-coralogixapis-alerts-v3-TracingTimeWindow)
  
    - [TracingTimeWindowValue](#com-coralogixapis-alerts-v3-TracingTimeWindowValue)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_immediate_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_immediate_alert_type_definition-proto)
    - [TracingImmediateAlertTypeDefinition](#com-coralogixapis-alerts-v3-TracingImmediateAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_more_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_more_than_alert_type_definition-proto)
    - [TracingMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-TracingMoreThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/unique_count/unique_value_timewindow.proto](#com_coralogixapis_alerts_v3_alert_type_definition_unique_count_unique_value_timewindow-proto)
    - [LogsUniqueValueTimeWindow](#com-coralogixapis-alerts-v3-LogsUniqueValueTimeWindow)
  
    - [LogsUniqueValueTimeWindowValue](#com-coralogixapis-alerts-v3-LogsUniqueValueTimeWindowValue)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/unique_count/unique_count_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_unique_count_unique_count_alert_type_definition-proto)
    - [LogsUniqueCountAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsUniqueCountAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/undetected_values_management.proto](#com_coralogixapis_alerts_v3_alert_type_definition_undetected_values_management-proto)
    - [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement)
  
    - [AutoRetireTimeframe](#com-coralogixapis-alerts-v3-AutoRetireTimeframe)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/arithmetic_operator.proto](#com_coralogixapis_alerts_v3_alert_type_definition_arithmetic_operator-proto)
    - [ArithmeticOperator](#com-coralogixapis-alerts-v3-ArithmeticOperator)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_more_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_more_than_alert_type_definition-proto)
    - [LogsMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsMoreThanAlertTypeDefinition)
  
    - [EvaluationWindow](#com-coralogixapis-alerts-v3-EvaluationWindow)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_less_than_usual_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_less_than_usual_alert_type_definition-proto)
    - [LogsLessThanAlertTypeDefinitionUsual](#com-coralogixapis-alerts-v3-LogsLessThanAlertTypeDefinitionUsual)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_more_than_usual_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_more_than_usual_alert_type_definition-proto)
    - [LogsMoreThanUsualAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsMoreThanUsualAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_immediate_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_immediate_alert_type_definition-proto)
    - [LogsImmediateAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsImmediateAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_less_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_less_than_alert_type_definition-proto)
    - [LogsLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsLessThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_timewindow.proto](#com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_timewindow-proto)
    - [LogsTimeWindow](#com-coralogixapis-alerts-v3-LogsTimeWindow)
  
    - [LogsTimeWindowValue](#com-coralogixapis-alerts-v3-LogsTimeWindowValue)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_group_by_for.proto](#com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_group_by_for-proto)
    - [LogsRatioGroupByFor](#com-coralogixapis-alerts-v3-LogsRatioGroupByFor)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_timewindow.proto](#com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_timewindow-proto)
    - [LogsRatioTimeWindow](#com-coralogixapis-alerts-v3-LogsRatioTimeWindow)
  
    - [LogsRatioTimeWindowValue](#com-coralogixapis-alerts-v3-LogsRatioTimeWindowValue)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_more_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_more_than_alert_type_definition-proto)
    - [LogsRatioMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsRatioMoreThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_less_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_less_than_alert_type_definition-proto)
    - [LogsRatioLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsRatioLessThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/time_relative/logs_time_relative_less_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_time_relative_logs_time_relative_less_than_alert_type_definition-proto)
    - [LogsTimeRelativeLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsTimeRelativeLessThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/time_relative/logs_time_relative_more_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_time_relative_logs_time_relative_more_than_alert_type_definition-proto)
    - [LogsTimeRelativeMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsTimeRelativeMoreThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/time_relative/logs_time_relative_compared_to.proto](#com_coralogixapis_alerts_v3_alert_type_definition_time_relative_logs_time_relative_compared_to-proto)
    - [LogsTimeRelativeComparedTo](#com-coralogixapis-alerts-v3-LogsTimeRelativeComparedTo)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/logs_filter.proto](#com_coralogixapis_alerts_v3_alert_type_definition_logs_filter-proto)
    - [LabelFilterType](#com-coralogixapis-alerts-v3-LabelFilterType)
    - [LabelFilters](#com-coralogixapis-alerts-v3-LabelFilters)
    - [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter)
    - [LuceneFilter](#com-coralogixapis-alerts-v3-LuceneFilter)
  
    - [LogFilterOperationType](#com-coralogixapis-alerts-v3-LogFilterOperationType)
    - [LogSeverity](#com-coralogixapis-alerts-v3-LogSeverity)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/activity_analysis/activity_analysis.proto](#com_coralogixapis_alerts_v3_alert_type_definition_activity_analysis_activity_analysis-proto)
    - [ActivityAnalysis](#com-coralogixapis-alerts-v3-ActivityAnalysis)
  
    - [ActivityAnalysisStatus](#com-coralogixapis-alerts-v3-ActivityAnalysisStatus)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/new_value/logs_new_value_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_new_value_logs_new_value_alert_type_definition-proto)
    - [LogsNewValueAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsNewValueAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/new_value/logs_new_value_timewindow.proto](#com_coralogixapis_alerts_v3_alert_type_definition_new_value_logs_new_value_timewindow-proto)
    - [LogsNewValueTimeWindow](#com-coralogixapis-alerts-v3-LogsNewValueTimeWindow)
  
    - [LogsNewValueTimeWindowValue](#com-coralogixapis-alerts-v3-LogsNewValueTimeWindowValue)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metrics_filter.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metrics_filter-proto)
    - [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_less_than_usual_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_less_than_usual_alert_type_definition-proto)
    - [MetricLessThanUsualAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricLessThanUsualAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_more_than_usual_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_more_than_usual_alert_type_definition-proto)
    - [MetricMoreThanUsualAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricMoreThanUsualAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_timewindow.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_timewindow-proto)
    - [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow)
  
    - [MetricTimeWindowValue](#com-coralogixapis-alerts-v3-MetricTimeWindowValue)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_less_than_eq_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_less_than_eq_alert_type_definition-proto)
    - [MetricLessThanOrEqualsAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricLessThanOrEqualsAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_missing_values.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_missing_values-proto)
    - [MetricMissingValues](#com-coralogixapis-alerts-v3-MetricMissingValues)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_more_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_more_than_alert_type_definition-proto)
    - [MetricMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricMoreThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_less_than_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_less_than_alert_type_definition-proto)
    - [MetricLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricLessThanAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_more_than_eq_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_more_than_eq_alert_type_definition-proto)
    - [MetricMoreThanOrEqualsAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricMoreThanOrEqualsAlertTypeDefinition)
  
- [com/coralogixapis/alerts/v3/alert_type_definition/flow/flow_alert_type_definition.proto](#com_coralogixapis_alerts_v3_alert_type_definition_flow_flow_alert_type_definition-proto)
    - [FlowAlertTypeDefinition](#com-coralogixapis-alerts-v3-FlowAlertTypeDefinition)
    - [FlowStages](#com-coralogixapis-alerts-v3-FlowStages)
    - [FlowStagesGroup](#com-coralogixapis-alerts-v3-FlowStagesGroup)
    - [FlowStagesGroups](#com-coralogixapis-alerts-v3-FlowStagesGroups)
    - [FlowStagesGroupsAlerts](#com-coralogixapis-alerts-v3-FlowStagesGroupsAlerts)
  
    - [AlertsOp](#com-coralogixapis-alerts-v3-AlertsOp)
    - [NextOp](#com-coralogixapis-alerts-v3-NextOp)
    - [TimeframeType](#com-coralogixapis-alerts-v3-TimeframeType)
  
- [Scalar Value Types](#scalar-value-types)



<a name="com_coralogixapis_alerts_v3_alert_notification_group-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_notification_group.proto



<a name="com-coralogixapis-alerts-v3-AlertIncidentSettings"></a>

### AlertIncidentSettings



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| minutes | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  | RetriggeringPeriodSpecialValue special_value = 101; |
| notify_on | [NotifyOn](#com-coralogixapis-alerts-v3-NotifyOn) |  |  |
| use_as_notification_settings | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |






<a name="com-coralogixapis-alerts-v3-AlertNotification"></a>

### AlertNotification



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| minutes | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  | RetriggeringPeriodSpecialValue special_value = 101; |
| notify_on | [NotifyOn](#com-coralogixapis-alerts-v3-NotifyOn) | optional |  |
| integration_id | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| recipients | [Recipients](#com-coralogixapis-alerts-v3-Recipients) |  |  |






<a name="com-coralogixapis-alerts-v3-AlertNotificationGroup"></a>

### AlertNotificationGroup



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_by_fields | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| notifications | [AlertNotification](#com-coralogixapis-alerts-v3-AlertNotification) | repeated |  |






<a name="com-coralogixapis-alerts-v3-Recipients"></a>

### Recipients



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| emails | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 


<a name="com-coralogixapis-alerts-v3-NotifyOn"></a>

### NotifyOn


| Name | Number | Description |
| ---- | ------ | ----------- |
| NOTIFY_ON_TRIGGERED_ONLY_UNSPECIFIED | 0 |  |
| NOTIFY_ON_TRIGGERED_AND_RESOLVED | 1 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_scheduling-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_scheduling.proto



<a name="com-coralogixapis-alerts-v3-ActivitySchedule"></a>

### ActivitySchedule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| day_of_week | [DayOfWeek](#com-coralogixapis-alerts-v3-DayOfWeek) | repeated |  |
| start_time | [TimeOfDay](#com-coralogixapis-alerts-v3-TimeOfDay) |  |  |
| end_time | [TimeOfDay](#com-coralogixapis-alerts-v3-TimeOfDay) |  |  |






<a name="com-coralogixapis-alerts-v3-TimeOfDay"></a>

### TimeOfDay



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hours | [int32](#int32) |  | Hours of day in 24 hour format. Should be from 0 to 23. |
| minutes | [int32](#int32) |  | Minutes of hour of day. Must be from 0 to 59. |





 


<a name="com-coralogixapis-alerts-v3-DayOfWeek"></a>

### DayOfWeek


| Name | Number | Description |
| ---- | ------ | ----------- |
| DAY_OF_WEEK_MONDAY_OR_UNSPECIFIED | 0 |  |
| DAY_OF_WEEK_TUESDAY | 1 |  |
| DAY_OF_WEEK_WEDNESDAY | 2 |  |
| DAY_OF_WEEK_THURSDAY | 3 |  |
| DAY_OF_WEEK_FRIDAY | 4 |  |
| DAY_OF_WEEK_SATURDAY | 5 |  |
| DAY_OF_WEEK_SUNDAY | 6 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_priority-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_priority.proto


 


<a name="com-coralogixapis-alerts-v3-AlertPriority"></a>

### AlertPriority


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERT_PRIORITY_P5_OR_UNSPECIFIED | 0 |  |
| ALERT_PRIORITY_P4 | 1 |  |
| ALERT_PRIORITY_P3 | 2 |  |
| ALERT_PRIORITY_P2 | 3 |  |
| ALERT_PRIORITY_P1 | 4 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_query_filter-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_query_filter.proto



<a name="com-coralogixapis-alerts-v3-AlertQueryFilter"></a>

### AlertQueryFilter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_type | [AlertType](#com-coralogixapis-alerts-v3-AlertType) | repeated |  |
| priority | [AlertPriority](#com-coralogixapis-alerts-v3-AlertPriority) | repeated |  |
| enabled | [google.protobuf.BoolValue](#google-protobuf-BoolValue) | optional |  |
| meta_labels | [AlertQueryFilter.MetaLabelsEntry](#com-coralogixapis-alerts-v3-AlertQueryFilter-MetaLabelsEntry) | repeated |  |
| created_time_start | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |
| created_time_end | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |






<a name="com-coralogixapis-alerts-v3-AlertQueryFilter-MetaLabelsEntry"></a>

### AlertQueryFilter.MetaLabelsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type.proto


 


<a name="com-coralogixapis-alerts-v3-AlertType"></a>

### AlertType


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERT_TYPE_LOGS_IMMEDIATE_OR_UNSPECIFIED | 0 |  |
| ALERT_TYPE_LOGS_MORE_THAN | 1 |  |
| ALERT_TYPE_LOGS_LESS_THAN | 2 |  |
| ALERT_TYPE_LOGS_MORE_THAN_USUAL | 3 |  |
| ALERT_TYPE_LOGS_RATIO_MORE_THAN | 4 |  |
| ALERT_TYPE_LOGS_RATIO_LESS_THAN | 5 |  |
| ALERT_TYPE_LOGS_NEW_VALUE | 6 |  |
| ALERT_TYPE_LOGS_UNIQUE_COUNT | 7 |  |
| ALERT_TYPE_LOGS_TIME_RELATIVE_MORE_THAN | 8 |  |
| ALERT_TYPE_LOGS_TIME_RELATIVE_LESS_THAN | 9 |  |
| ALERT_TYPE_METRIC_MORE_THAN | 10 |  |
| ALERT_TYPE_METRIC_LESS_THAN | 11 |  |
| ALERT_TYPE_METRIC_MORE_THAN_USUAL | 14 |  |
| ALERT_TYPE_TRACING_IMMEDIATE | 15 |  |
| ALERT_TYPE_TRACING_MORE_THAN | 16 |  |
| ALERT_TYPE_FLOW | 17 |  |
| ALERT_TYPE_METRIC_MORE_THAN_OR_EQUALS | 18 |  |
| ALERT_TYPE_METRIC_LESS_THAN_OR_EQUALS | 19 |  |
| ALERT_TYPE_METRIC_LESS_THAN_USUAL | 21 | ALERT_TYPE_LOGS_LESS_THAN_USUAL = 20; |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert.proto



<a name="com-coralogixapis-alerts-v3-Alert"></a>

### Alert
Represents An Existing or Created Alert


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| properties | [AlertProperties](#com-coralogixapis-alerts-v3-AlertProperties) |  |  |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  | This is the Alert&#39;s Persistent ID (does not change on replace) , AKA UniqueIdentifier |
| created_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) | optional |  |
| updated_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) | optional |  |






<a name="com-coralogixapis-alerts-v3-AlertProperties"></a>

### AlertProperties
Represents The non generated alert properties (the ones that are set by the user)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| description | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| enabled | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| alert_priority | [AlertPriority](#com-coralogixapis-alerts-v3-AlertPriority) |  |  |
| active_on | [ActivitySchedule](#com-coralogixapis-alerts-v3-ActivitySchedule) |  |  |
| alert_type | [AlertType](#com-coralogixapis-alerts-v3-AlertType) |  |  |
| logs_immediate | [LogsImmediateAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsImmediateAlertTypeDefinition) |  | Aka Standard with condition of Immediate |
| logs_more_than | [LogsMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsMoreThanAlertTypeDefinition) |  |  |
| logs_less_than | [LogsLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsLessThanAlertTypeDefinition) |  |  |
| logs_more_than_usual | [LogsMoreThanUsualAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsMoreThanUsualAlertTypeDefinition) |  |  |
| logs_ratio_more_than | [LogsRatioMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsRatioMoreThanAlertTypeDefinition) |  |  |
| logs_ratio_less_than | [LogsRatioLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsRatioLessThanAlertTypeDefinition) |  |  |
| logs_new_value | [LogsNewValueAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsNewValueAlertTypeDefinition) |  |  |
| logs_unique_count | [LogsUniqueCountAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsUniqueCountAlertTypeDefinition) |  |  |
| logs_time_relative_more_than | [LogsTimeRelativeMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsTimeRelativeMoreThanAlertTypeDefinition) |  |  |
| logs_time_relative_less_than | [LogsTimeRelativeLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-LogsTimeRelativeLessThanAlertTypeDefinition) |  |  |
| metric_more_than | [MetricMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricMoreThanAlertTypeDefinition) |  |  |
| metric_less_than | [MetricLessThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricLessThanAlertTypeDefinition) |  |  |
| metric_more_than_usual | [MetricMoreThanUsualAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricMoreThanUsualAlertTypeDefinition) |  |  |
| tracing_immediate | [TracingImmediateAlertTypeDefinition](#com-coralogixapis-alerts-v3-TracingImmediateAlertTypeDefinition) |  |  |
| tracing_more_than | [TracingMoreThanAlertTypeDefinition](#com-coralogixapis-alerts-v3-TracingMoreThanAlertTypeDefinition) |  |  |
| flow | [FlowAlertTypeDefinition](#com-coralogixapis-alerts-v3-FlowAlertTypeDefinition) |  |  |
| metric_less_than_usual | [MetricLessThanUsualAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricLessThanUsualAlertTypeDefinition) |  |  |
| metric_more_than_or_equals | [MetricMoreThanOrEqualsAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricMoreThanOrEqualsAlertTypeDefinition) |  |  |
| metric_less_than_or_equals | [MetricLessThanOrEqualsAlertTypeDefinition](#com-coralogixapis-alerts-v3-MetricLessThanOrEqualsAlertTypeDefinition) |  |  |
| alert_group_bys | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| incidents_settings | [AlertIncidentSettings](#com-coralogixapis-alerts-v3-AlertIncidentSettings) |  |  |
| notification_group | [AlertNotificationGroup](#com-coralogixapis-alerts-v3-AlertNotificationGroup) |  |  |
| labels | [AlertProperties.LabelsEntry](#com-coralogixapis-alerts-v3-AlertProperties-LabelsEntry) | repeated |  |






<a name="com-coralogixapis-alerts-v3-AlertProperties-LabelsEntry"></a>

### AlertProperties.LabelsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alerts_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alerts_service.proto



<a name="com-coralogixapis-alerts-v3-AlertExecutionRequest"></a>

### AlertExecutionRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| create | [CreateAlertRequest](#com-coralogixapis-alerts-v3-CreateAlertRequest) |  |  |
| replace | [ReplaceAlertRequest](#com-coralogixapis-alerts-v3-ReplaceAlertRequest) |  |  |
| delete | [DeleteAlertRequest](#com-coralogixapis-alerts-v3-DeleteAlertRequest) |  |  |






<a name="com-coralogixapis-alerts-v3-AlertExecutionResponse"></a>

### AlertExecutionResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| create | [CreateAlertResponse](#com-coralogixapis-alerts-v3-CreateAlertResponse) |  |  |
| replace | [ReplaceAlertResponse](#com-coralogixapis-alerts-v3-ReplaceAlertResponse) |  |  |
| delete | [DeleteAlertResponse](#com-coralogixapis-alerts-v3-DeleteAlertResponse) |  |  |






<a name="com-coralogixapis-alerts-v3-AtomicBatchExecuteAlertRequest"></a>

### AtomicBatchExecuteAlertRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| requests | [AlertExecutionRequest](#com-coralogixapis-alerts-v3-AlertExecutionRequest) | repeated |  |






<a name="com-coralogixapis-alerts-v3-AtomicBatchExecuteAlertResponse"></a>

### AtomicBatchExecuteAlertResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| matching_responses | [AlertExecutionResponse](#com-coralogixapis-alerts-v3-AlertExecutionResponse) | repeated | TODO: Where should this object be placed com.coralogix.api.ResponseStatus status = 2; |






<a name="com-coralogixapis-alerts-v3-AuditLogDescription"></a>

### AuditLogDescription



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [string](#string) | optional |  |






<a name="com-coralogixapis-alerts-v3-BatchGetAlertRequest"></a>

### BatchGetAlertRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ids | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |






<a name="com-coralogixapis-alerts-v3-BatchGetAlertResponse"></a>

### BatchGetAlertResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alerts | [BatchGetAlertResponse.AlertsEntry](#com-coralogixapis-alerts-v3-BatchGetAlertResponse-AlertsEntry) | repeated |  |
| not_found_ids | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |






<a name="com-coralogixapis-alerts-v3-BatchGetAlertResponse-AlertsEntry"></a>

### BatchGetAlertResponse.AlertsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [Alert](#com-coralogixapis-alerts-v3-Alert) |  |  |






<a name="com-coralogixapis-alerts-v3-CreateAlertRequest"></a>

### CreateAlertRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_properties | [AlertProperties](#com-coralogixapis-alerts-v3-AlertProperties) |  |  |






<a name="com-coralogixapis-alerts-v3-CreateAlertResponse"></a>

### CreateAlertResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert | [Alert](#com-coralogixapis-alerts-v3-Alert) |  |  |






<a name="com-coralogixapis-alerts-v3-DeleteAlertRequest"></a>

### DeleteAlertRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |






<a name="com-coralogixapis-alerts-v3-DeleteAlertResponse"></a>

### DeleteAlertResponse







<a name="com-coralogixapis-alerts-v3-GetAlertEventsRequest"></a>

### GetAlertEventsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |
| to | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |






<a name="com-coralogixapis-alerts-v3-GetAlertRequest"></a>

### GetAlertRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  | The Alerts non changing ID |






<a name="com-coralogixapis-alerts-v3-GetAlertResponse"></a>

### GetAlertResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert | [Alert](#com-coralogixapis-alerts-v3-Alert) |  |  |






<a name="com-coralogixapis-alerts-v3-GetLimitsRequest"></a>

### GetLimitsRequest







<a name="com-coralogixapis-alerts-v3-GetLimitsResponse"></a>

### GetLimitsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| company_id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| limit | [google.protobuf.Int32Value](#google-protobuf-Int32Value) |  |  |
| used | [google.protobuf.Int32Value](#google-protobuf-Int32Value) |  |  |






<a name="com-coralogixapis-alerts-v3-ListAlertsRequest"></a>

### ListAlertsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| filter | [AlertQueryFilter](#com-coralogixapis-alerts-v3-AlertQueryFilter) |  |  |
| order_bys | [OrderBy](#com-coralogixapis-alerts-v3-OrderBy) | repeated |  |






<a name="com-coralogixapis-alerts-v3-ListAlertsResponse"></a>

### ListAlertsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alerts | [Alert](#com-coralogixapis-alerts-v3-Alert) | repeated |  |






<a name="com-coralogixapis-alerts-v3-OrderBy"></a>

### OrderBy



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| field_name | [OrderByFields](#com-coralogixapis-alerts-v3-OrderByFields) |  |  |
| direction | [OrderByDirection](#com-coralogixapis-alerts-v3-OrderByDirection) |  |  |






<a name="com-coralogixapis-alerts-v3-ReplaceAlertRequest"></a>

### ReplaceAlertRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_properties | [AlertProperties](#com-coralogixapis-alerts-v3-AlertProperties) |  |  |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |






<a name="com-coralogixapis-alerts-v3-ReplaceAlertResponse"></a>

### ReplaceAlertResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert | [Alert](#com-coralogixapis-alerts-v3-Alert) |  |  |






<a name="com-coralogixapis-alerts-v3-SetActiveRequest"></a>

### SetActiveRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| active | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |






<a name="com-coralogixapis-alerts-v3-SetActiveResponse"></a>

### SetActiveResponse







<a name="com-coralogixapis-alerts-v3-ValidateAlertRequest"></a>

### ValidateAlertRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert | [Alert](#com-coralogixapis-alerts-v3-Alert) |  |  |






<a name="com-coralogixapis-alerts-v3-ValidateAlertResponse"></a>

### ValidateAlertResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| valid | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-OrderByDirection"></a>

### OrderByDirection


| Name | Number | Description |
| ---- | ------ | ----------- |
| ORDER_BY_DIRECTION_ASC_OR_UNSPECIFIED | 0 |  |
| ORDER_BY_DIRECTION_DESC | 1 |  |



<a name="com-coralogixapis-alerts-v3-OrderByFields"></a>

### OrderByFields


| Name | Number | Description |
| ---- | ------ | ----------- |
| ORDER_BY_FIELDS_NAME_OR_UNSPECIFIED | 0 |  |
| ORDER_BY_FIELDS_ID | 1 |  |
| ORDER_BY_FIELDS_SEVERITY | 2 |  |
| ORDER_BY_FIELDS_CREATED_TIME | 3 |  |
| ORDER_BY_FIELDS_UPDATED_TIME | 4 |  |


 


<a name="com_coralogixapis_alerts_v3_alerts_service-proto-extensions"></a>

### File-level Extensions
| Extension | Type | Base | Number | Description |
| --------- | ---- | ---- | ------ | ----------- |
| audit_log_description | AuditLogDescription | .google.protobuf.MethodOptions | 5000 |  |

 


<a name="com-coralogixapis-alerts-v3-AlertsService"></a>

### AlertsService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetAlert | [GetAlertRequest](#com-coralogixapis-alerts-v3-GetAlertRequest) | [GetAlertResponse](#com-coralogixapis-alerts-v3-GetAlertResponse) | Get Alert by non non Changing ID AKA UniqueIdentifier |
| CreateAlert | [CreateAlertRequest](#com-coralogixapis-alerts-v3-CreateAlertRequest) | [CreateAlertResponse](#com-coralogixapis-alerts-v3-CreateAlertResponse) |  |
| ReplaceAlert | [ReplaceAlertRequest](#com-coralogixapis-alerts-v3-ReplaceAlertRequest) | [ReplaceAlertResponse](#com-coralogixapis-alerts-v3-ReplaceAlertResponse) |  |
| BatchGetAlert | [BatchGetAlertRequest](#com-coralogixapis-alerts-v3-BatchGetAlertRequest) | [BatchGetAlertResponse](#com-coralogixapis-alerts-v3-BatchGetAlertResponse) |  |
| ListAlerts | [ListAlertsRequest](#com-coralogixapis-alerts-v3-ListAlertsRequest) | [ListAlertsResponse](#com-coralogixapis-alerts-v3-ListAlertsResponse) |  |
| DeleteAlert | [DeleteAlertRequest](#com-coralogixapis-alerts-v3-DeleteAlertRequest) | [DeleteAlertResponse](#com-coralogixapis-alerts-v3-DeleteAlertResponse) |  |
| AtomicBatchExecuteAlert | [AtomicBatchExecuteAlertRequest](#com-coralogixapis-alerts-v3-AtomicBatchExecuteAlertRequest) | [AtomicBatchExecuteAlertResponse](#com-coralogixapis-alerts-v3-AtomicBatchExecuteAlertResponse) |  |
| GetLimits | [GetLimitsRequest](#com-coralogixapis-alerts-v3-GetLimitsRequest) | [GetLimitsResponse](#com-coralogixapis-alerts-v3-GetLimitsResponse) |  |
| ValidateAlert | [ValidateAlertRequest](#com-coralogixapis-alerts-v3-ValidateAlertRequest) | [ValidateAlertResponse](#com-coralogixapis-alerts-v3-ValidateAlertResponse) |  |
| SetActive | [SetActiveRequest](#com-coralogixapis-alerts-v3-SetActiveRequest) | [SetActiveResponse](#com-coralogixapis-alerts-v3-SetActiveResponse) |  |

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_query-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_query.proto



<a name="com-coralogixapis-alerts-v3-TracingFilterType"></a>

### TracingFilterType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| values | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| operation | [TracingFilterOperationType](#com-coralogixapis-alerts-v3-TracingFilterOperationType) |  |  |






<a name="com-coralogixapis-alerts-v3-TracingLabelFilters"></a>

### TracingLabelFilters



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| application_name | [TracingFilterType](#com-coralogixapis-alerts-v3-TracingFilterType) | repeated |  |
| subsystem_name | [TracingFilterType](#com-coralogixapis-alerts-v3-TracingFilterType) | repeated |  |
| service_name | [TracingFilterType](#com-coralogixapis-alerts-v3-TracingFilterType) | repeated |  |
| operation_name | [TracingFilterType](#com-coralogixapis-alerts-v3-TracingFilterType) | repeated |  |
| span_fields | [TracingSpanFieldsFilterType](#com-coralogixapis-alerts-v3-TracingSpanFieldsFilterType) | repeated |  |






<a name="com-coralogixapis-alerts-v3-TracingQuery"></a>

### TracingQuery



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tracing_label_filters | [TracingLabelFilters](#com-coralogixapis-alerts-v3-TracingLabelFilters) |  |  |
| latency_threshold_ms | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |






<a name="com-coralogixapis-alerts-v3-TracingSpanFieldsFilterType"></a>

### TracingSpanFieldsFilterType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| filter_type | [TracingFilterType](#com-coralogixapis-alerts-v3-TracingFilterType) |  |  |





 


<a name="com-coralogixapis-alerts-v3-TracingFilterOperationType"></a>

### TracingFilterOperationType


| Name | Number | Description |
| ---- | ------ | ----------- |
| TRACING_FILTER_OPERATION_TYPE_IS_OR_UNSPECIFIED | 0 |  |
| TRACING_FILTER_OPERATION_TYPE_INCLUDES | 1 |  |
| TRACING_FILTER_OPERATION_TYPE_ENDS_WITH | 2 |  |
| TRACING_FILTER_OPERATION_TYPE_STARTS_WITH | 3 |  |
| TRACING_FILTER_OPERATION_TYPE_IS_NOT | 4 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_timewindow.proto



<a name="com-coralogixapis-alerts-v3-TracingTimeWindow"></a>

### TracingTimeWindow



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tracing_time_window_value | [TracingTimeWindowValue](#com-coralogixapis-alerts-v3-TracingTimeWindowValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-TracingTimeWindowValue"></a>

### TracingTimeWindowValue


| Name | Number | Description |
| ---- | ------ | ----------- |
| TRACING_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED | 0 |  |
| TRACING_TIME_WINDOW_VALUE_MINUTES_10 | 1 |  |
| TRACING_TIME_WINDOW_VALUE_MINUTES_15 | 2 |  |
| TRACING_TIME_WINDOW_VALUE_MINUTES_30 | 3 |  |
| TRACING_TIME_WINDOW_VALUE_HOUR_1 | 4 |  |
| TRACING_TIME_WINDOW_VALUE_HOURS_2 | 5 |  |
| TRACING_TIME_WINDOW_VALUE_HOURS_4 | 6 |  |
| TRACING_TIME_WINDOW_VALUE_HOURS_6 | 7 |  |
| TRACING_TIME_WINDOW_VALUE_HOURS_12 | 8 |  |
| TRACING_TIME_WINDOW_VALUE_HOURS_24 | 9 |  |
| TRACING_TIME_WINDOW_VALUE_HOURS_36 | 10 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_immediate_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_immediate_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-TracingImmediateAlertTypeDefinition"></a>

### TracingImmediateAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tracing_query | [TracingQuery](#com-coralogixapis-alerts-v3-TracingQuery) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_tracing_tracing_more_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/tracing/tracing_more_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-TracingMoreThanAlertTypeDefinition"></a>

### TracingMoreThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tracing_query | [TracingQuery](#com-coralogixapis-alerts-v3-TracingQuery) |  |  |
| span_amount | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| time_window | [TracingTimeWindow](#com-coralogixapis-alerts-v3-TracingTimeWindow) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_unique_count_unique_value_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/unique_count/unique_value_timewindow.proto



<a name="com-coralogixapis-alerts-v3-LogsUniqueValueTimeWindow"></a>

### LogsUniqueValueTimeWindow



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_unique_value_time_window_specific_value | [LogsUniqueValueTimeWindowValue](#com-coralogixapis-alerts-v3-LogsUniqueValueTimeWindowValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-LogsUniqueValueTimeWindowValue"></a>

### LogsUniqueValueTimeWindowValue


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTE_1_OR_UNSPECIFIED | 0 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_15 | 1 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_20 | 2 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_30 | 3 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_1 | 4 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_2 | 5 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_4 | 6 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_6 | 7 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_12 | 8 |  |
| LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_24 | 9 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_unique_count_unique_count_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/unique_count/unique_count_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsUniqueCountAlertTypeDefinition"></a>

### LogsUniqueCountAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| unique_count_keypath | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| max_unique_count | [google.protobuf.Int64Value](#google-protobuf-Int64Value) |  |  |
| time_window | [LogsUniqueValueTimeWindow](#com-coralogixapis-alerts-v3-LogsUniqueValueTimeWindow) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| max_unique_count_per_group_by_key | [google.protobuf.Int64Value](#google-protobuf-Int64Value) | optional |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_undetected_values_management-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/undetected_values_management.proto



<a name="com-coralogixapis-alerts-v3-UndetectedValuesManagement"></a>

### UndetectedValuesManagement



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| trigger_undetected_values | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| auto_retire_timeframe | [AutoRetireTimeframe](#com-coralogixapis-alerts-v3-AutoRetireTimeframe) | optional |  |





 


<a name="com-coralogixapis-alerts-v3-AutoRetireTimeframe"></a>

### AutoRetireTimeframe


| Name | Number | Description |
| ---- | ------ | ----------- |
| AUTO_RETIRE_TIMEFRAME_NEVER_OR_UNSPECIFIED | 0 |  |
| AUTO_RETIRE_TIMEFRAME_MINUTES_5 | 1 |  |
| AUTO_RETIRE_TIMEFRAME_MINUTES_10 | 2 |  |
| AUTO_RETIRE_TIMEFRAME_HOUR_1 | 3 |  |
| AUTO_RETIRE_TIMEFRAME_HOURS_2 | 4 |  |
| AUTO_RETIRE_TIMEFRAME_HOURS_6 | 5 |  |
| AUTO_RETIRE_TIMEFRAME_HOURS_12 | 6 |  |
| AUTO_RETIRE_TIMEFRAME_HOURS_24 | 7 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_arithmetic_operator-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/arithmetic_operator.proto


 


<a name="com-coralogixapis-alerts-v3-ArithmeticOperator"></a>

### ArithmeticOperator


| Name | Number | Description |
| ---- | ------ | ----------- |
| ARITHMETIC_OPERATOR_AVERAGE_OR_UNSPECIFIED | 0 |  |
| ARITHMETIC_OPERATOR_MIN | 1 |  |
| ARITHMETIC_OPERATOR_MAX | 2 |  |
| ARITHMETIC_OPERATOR_SUM | 3 |  |
| ARITHMETIC_OPERATOR_COUNT | 4 |  |
| ARITHMETIC_OPERATOR_PERCENTILE | 5 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_more_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_more_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsMoreThanAlertTypeDefinition"></a>

### LogsMoreThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| time_window | [LogsTimeWindow](#com-coralogixapis-alerts-v3-LogsTimeWindow) |  |  |
| evaluation_window | [EvaluationWindow](#com-coralogixapis-alerts-v3-EvaluationWindow) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 


<a name="com-coralogixapis-alerts-v3-EvaluationWindow"></a>

### EvaluationWindow


| Name | Number | Description |
| ---- | ------ | ----------- |
| EVALUATION_WINDOW_ROLLING_OR_UNSPECIFIED | 0 |  |
| EVALUATION_WINDOW_DYNAMIC | 1 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_less_than_usual_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_less_than_usual_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsLessThanAlertTypeDefinitionUsual"></a>

### LogsLessThanAlertTypeDefinitionUsual



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_more_than_usual_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_more_than_usual_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsMoreThanUsualAlertTypeDefinition"></a>

### LogsMoreThanUsualAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| minimum_threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| time_window | [LogsTimeWindow](#com-coralogixapis-alerts-v3-LogsTimeWindow) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_immediate_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_immediate_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsImmediateAlertTypeDefinition"></a>

### LogsImmediateAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_less_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_less_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsLessThanAlertTypeDefinition"></a>

### LogsLessThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| time_window | [LogsTimeWindow](#com-coralogixapis-alerts-v3-LogsTimeWindow) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_standard_logs_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/standard/logs_timewindow.proto



<a name="com-coralogixapis-alerts-v3-LogsTimeWindow"></a>

### LogsTimeWindow



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_time_window_specific_value | [LogsTimeWindowValue](#com-coralogixapis-alerts-v3-LogsTimeWindowValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-LogsTimeWindowValue"></a>

### LogsTimeWindowValue


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED | 0 |  |
| LOGS_TIME_WINDOW_VALUE_MINUTES_10 | 1 |  |
| LOGS_TIME_WINDOW_VALUE_MINUTES_20 | 2 |  |
| LOGS_TIME_WINDOW_VALUE_MINUTES_15 | 3 |  |
| LOGS_TIME_WINDOW_VALUE_MINUTES_30 | 4 |  |
| LOGS_TIME_WINDOW_VALUE_HOUR_1 | 5 |  |
| LOGS_TIME_WINDOW_VALUE_HOURS_2 | 6 |  |
| LOGS_TIME_WINDOW_VALUE_HOURS_4 | 7 |  |
| LOGS_TIME_WINDOW_VALUE_HOURS_6 | 8 |  |
| LOGS_TIME_WINDOW_VALUE_HOURS_12 | 9 |  |
| LOGS_TIME_WINDOW_VALUE_HOURS_24 | 10 |  |
| LOGS_TIME_WINDOW_VALUE_HOURS_36 | 11 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_group_by_for-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_group_by_for.proto


 


<a name="com-coralogixapis-alerts-v3-LogsRatioGroupByFor"></a>

### LogsRatioGroupByFor


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_RATIO_GROUP_BY_FOR_BOTH_OR_UNSPECIFIED | 0 |  |
| LOGS_RATIO_GROUP_BY_FOR_NUMERATOR_ONLY | 1 |  |
| LOGS_RATIO_GROUP_BY_FOR_DENUMERATOR_ONLY | 2 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_timewindow.proto



<a name="com-coralogixapis-alerts-v3-LogsRatioTimeWindow"></a>

### LogsRatioTimeWindow



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_ratio_time_window_specific_value | [LogsRatioTimeWindowValue](#com-coralogixapis-alerts-v3-LogsRatioTimeWindowValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-LogsRatioTimeWindowValue"></a>

### LogsRatioTimeWindowValue


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED | 0 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_10 | 1 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_15 | 2 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_30 | 3 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOUR_1 | 4 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_2 | 5 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_4 | 6 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_6 | 7 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_12 | 8 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_24 | 9 |  |
| LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_36 | 10 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_more_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_more_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsRatioMoreThanAlertTypeDefinition"></a>

### LogsRatioMoreThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| numerator_logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| numerator_alias | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| denominator_logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| denominator_alias | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| time_window | [LogsRatioTimeWindow](#com-coralogixapis-alerts-v3-LogsRatioTimeWindow) |  |  |
| ignore_infinity | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| group_by_for | [LogsRatioGroupByFor](#com-coralogixapis-alerts-v3-LogsRatioGroupByFor) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_ratio_logs_ratio_less_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/ratio/logs_ratio_less_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsRatioLessThanAlertTypeDefinition"></a>

### LogsRatioLessThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| numerator_logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| numerator_alias | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| denominator_logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| denominator_alias | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| time_window | [LogsRatioTimeWindow](#com-coralogixapis-alerts-v3-LogsRatioTimeWindow) |  |  |
| ignore_infinity | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| group_by_for | [LogsRatioGroupByFor](#com-coralogixapis-alerts-v3-LogsRatioGroupByFor) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_time_relative_logs_time_relative_less_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/time_relative/logs_time_relative_less_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsTimeRelativeLessThanAlertTypeDefinition"></a>

### LogsTimeRelativeLessThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| compared_to | [LogsTimeRelativeComparedTo](#com-coralogixapis-alerts-v3-LogsTimeRelativeComparedTo) |  |  |
| ignore_infinity | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) | optional |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_time_relative_logs_time_relative_more_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/time_relative/logs_time_relative_more_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsTimeRelativeMoreThanAlertTypeDefinition"></a>

### LogsTimeRelativeMoreThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| compared_to | [LogsTimeRelativeComparedTo](#com-coralogixapis-alerts-v3-LogsTimeRelativeComparedTo) |  |  |
| ignore_infinity | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_time_relative_logs_time_relative_compared_to-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/time_relative/logs_time_relative_compared_to.proto


 


<a name="com-coralogixapis-alerts-v3-LogsTimeRelativeComparedTo"></a>

### LogsTimeRelativeComparedTo


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_TIME_RELATIVE_COMPARED_TO_PREVIOUS_HOUR_OR_UNSPECIFIED | 0 |  |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_HOUR_YESTERDAY | 1 |  |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_HOUR_LAST_WEEK | 2 |  |
| LOGS_TIME_RELATIVE_COMPARED_TO_YESTERDAY | 3 |  |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_DAY_LAST_WEEK | 4 |  |
| LOGS_TIME_RELATIVE_COMPARED_TO_SAME_DAY_LAST_MONTH | 5 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_logs_filter-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/logs_filter.proto



<a name="com-coralogixapis-alerts-v3-LabelFilterType"></a>

### LabelFilterType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| operation | [LogFilterOperationType](#com-coralogixapis-alerts-v3-LogFilterOperationType) |  |  |






<a name="com-coralogixapis-alerts-v3-LabelFilters"></a>

### LabelFilters



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| application_name | [LabelFilterType](#com-coralogixapis-alerts-v3-LabelFilterType) | repeated |  |
| subsystem_name | [LabelFilterType](#com-coralogixapis-alerts-v3-LabelFilterType) | repeated |  |
| severities | [LogSeverity](#com-coralogixapis-alerts-v3-LogSeverity) | repeated |  |






<a name="com-coralogixapis-alerts-v3-LogsFilter"></a>

### LogsFilter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| lucene_filter | [LuceneFilter](#com-coralogixapis-alerts-v3-LuceneFilter) |  | DPXL will be added here in the future google.protobuf.StringValue dpxl = 2; |






<a name="com-coralogixapis-alerts-v3-LuceneFilter"></a>

### LuceneFilter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| lucene_query | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| label_filters | [LabelFilters](#com-coralogixapis-alerts-v3-LabelFilters) |  |  |





 


<a name="com-coralogixapis-alerts-v3-LogFilterOperationType"></a>

### LogFilterOperationType


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOG_FILTER_OPERATION_TYPE_IS_OR_UNSPECIFIED | 0 |  |
| LOG_FILTER_OPERATION_TYPE_INCLUDES | 1 |  |
| LOG_FILTER_OPERATION_TYPE_ENDS_WITH | 2 |  |
| LOG_FILTER_OPERATION_TYPE_STARTS_WITH | 3 |  |



<a name="com-coralogixapis-alerts-v3-LogSeverity"></a>

### LogSeverity


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOG_SEVERITY_VERBOSE_UNSPECIFIED | 0 |  |
| LOG_SEVERITY_DEBUG | 1 |  |
| LOG_SEVERITY_INFO | 2 |  |
| LOG_SEVERITY_WARNING | 3 |  |
| LOG_SEVERITY_ERROR | 4 |  |
| LOG_SEVERITY_CRITICAL | 5 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_activity_analysis_activity_analysis-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/activity_analysis/activity_analysis.proto



<a name="com-coralogixapis-alerts-v3-ActivityAnalysis"></a>

### ActivityAnalysis



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rules | [string](#string) | repeated |  |
| status | [ActivityAnalysisStatus](#com-coralogixapis-alerts-v3-ActivityAnalysisStatus) |  |  |





 


<a name="com-coralogixapis-alerts-v3-ActivityAnalysisStatus"></a>

### ActivityAnalysisStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| ACTIVITY_ANALYSIS_STATUS_ACTIVATE_OR_UNSPECIFIED | 0 |  |
| ACTIVITY_ANALYSIS_STATUS_MUTE | 1 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_new_value_logs_new_value_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/new_value/logs_new_value_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsNewValueAlertTypeDefinition"></a>

### LogsNewValueAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| keypath_to_track | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| time_window | [LogsNewValueTimeWindow](#com-coralogixapis-alerts-v3-LogsNewValueTimeWindow) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_new_value_logs_new_value_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/new_value/logs_new_value_timewindow.proto



<a name="com-coralogixapis-alerts-v3-LogsNewValueTimeWindow"></a>

### LogsNewValueTimeWindow



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_new_value_time_window_specific_value | [LogsNewValueTimeWindowValue](#com-coralogixapis-alerts-v3-LogsNewValueTimeWindowValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-LogsNewValueTimeWindowValue"></a>

### LogsNewValueTimeWindowValue


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_12_OR_UNSPECIFIED | 0 |  |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_24 | 1 |  |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_48 | 2 |  |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_72 | 3 |  |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_WEEK_1 | 4 |  |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTH_1 | 5 |  |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTHS_2 | 6 |  |
| LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTHS_3 | 7 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metrics_filter-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metrics_filter.proto



<a name="com-coralogixapis-alerts-v3-MetricFilter"></a>

### MetricFilter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| promql | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_less_than_usual_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_less_than_usual_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricLessThanUsualAlertTypeDefinition"></a>

### MetricLessThanUsualAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| min_non_null_values_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_more_than_usual_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_more_than_usual_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricMoreThanUsualAlertTypeDefinition"></a>

### MetricMoreThanUsualAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| threshold | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| min_non_null_values_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_timewindow.proto



<a name="com-coralogixapis-alerts-v3-MetricTimeWindow"></a>

### MetricTimeWindow



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_time_window_specific_value | [MetricTimeWindowValue](#com-coralogixapis-alerts-v3-MetricTimeWindowValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-MetricTimeWindowValue"></a>

### MetricTimeWindowValue


| Name | Number | Description |
| ---- | ------ | ----------- |
| METRIC_TIME_WINDOW_VALUE_MINUTES_1_OR_UNSPECIFIED | 0 |  |
| METRIC_TIME_WINDOW_VALUE_MINUTES_5 | 1 |  |
| METRIC_TIME_WINDOW_VALUE_MINUTES_10 | 2 |  |
| METRIC_TIME_WINDOW_VALUE_MINUTES_15 | 3 |  |
| METRIC_TIME_WINDOW_VALUE_MINUTES_30 | 4 |  |
| METRIC_TIME_WINDOW_VALUE_HOUR_1 | 5 |  |
| METRIC_TIME_WINDOW_VALUE_HOURS_2 | 6 |  |
| METRIC_TIME_WINDOW_VALUE_HOURS_4 | 7 |  |
| METRIC_TIME_WINDOW_VALUE_HOURS_6 | 8 |  |
| METRIC_TIME_WINDOW_VALUE_HOURS_12 | 9 |  |
| METRIC_TIME_WINDOW_VALUE_HOURS_24 | 10 |  |


 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_less_than_eq_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_less_than_eq_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricLessThanOrEqualsAlertTypeDefinition"></a>

### MetricLessThanOrEqualsAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| threshold | [google.protobuf.FloatValue](#google-protobuf-FloatValue) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| missing_values | [MetricMissingValues](#com-coralogixapis-alerts-v3-MetricMissingValues) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) | optional |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_missing_values-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_missing_values.proto



<a name="com-coralogixapis-alerts-v3-MetricMissingValues"></a>

### MetricMissingValues



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| replace_with_zero | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| min_non_null_values_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_more_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_more_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricMoreThanAlertTypeDefinition"></a>

### MetricMoreThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| threshold | [google.protobuf.FloatValue](#google-protobuf-FloatValue) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| missing_values | [MetricMissingValues](#com-coralogixapis-alerts-v3-MetricMissingValues) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_less_than_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_less_than_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricLessThanAlertTypeDefinition"></a>

### MetricLessThanAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| threshold | [google.protobuf.FloatValue](#google-protobuf-FloatValue) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| missing_values | [MetricMissingValues](#com-coralogixapis-alerts-v3-MetricMissingValues) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) | optional |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_metric_metric_more_than_eq_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/metric/metric_more_than_eq_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricMoreThanOrEqualsAlertTypeDefinition"></a>

### MetricMoreThanOrEqualsAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| threshold | [google.protobuf.FloatValue](#google-protobuf-FloatValue) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| missing_values | [MetricMissingValues](#com-coralogixapis-alerts-v3-MetricMissingValues) |  |  |





 

 

 

 



<a name="com_coralogixapis_alerts_v3_alert_type_definition_flow_flow_alert_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_type_definition/flow/flow_alert_type_definition.proto



<a name="com-coralogixapis-alerts-v3-FlowAlertTypeDefinition"></a>

### FlowAlertTypeDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| stages | [FlowStages](#com-coralogixapis-alerts-v3-FlowStages) | repeated |  |
| enforce_suppression | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |






<a name="com-coralogixapis-alerts-v3-FlowStages"></a>

### FlowStages



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| flow_stages_groups | [FlowStagesGroups](#com-coralogixapis-alerts-v3-FlowStagesGroups) |  |  |
| timeframe_ms | [google.protobuf.Int64Value](#google-protobuf-Int64Value) |  |  |
| timeframe_type | [TimeframeType](#com-coralogixapis-alerts-v3-TimeframeType) |  |  |






<a name="com-coralogixapis-alerts-v3-FlowStagesGroup"></a>

### FlowStagesGroup



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alerts | [FlowStagesGroupsAlerts](#com-coralogixapis-alerts-v3-FlowStagesGroupsAlerts) | repeated |  |
| next_op | [NextOp](#com-coralogixapis-alerts-v3-NextOp) |  |  |
| alerts_op | [AlertsOp](#com-coralogixapis-alerts-v3-AlertsOp) |  |  |






<a name="com-coralogixapis-alerts-v3-FlowStagesGroups"></a>

### FlowStagesGroups



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groups | [FlowStagesGroup](#com-coralogixapis-alerts-v3-FlowStagesGroup) | repeated |  |






<a name="com-coralogixapis-alerts-v3-FlowStagesGroupsAlerts"></a>

### FlowStagesGroupsAlerts



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| not | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |





 


<a name="com-coralogixapis-alerts-v3-AlertsOp"></a>

### AlertsOp


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERTS_OP_AND_OR_UNSPECIFIED | 0 |  |
| ALERTS_OP_OR | 1 |  |



<a name="com-coralogixapis-alerts-v3-NextOp"></a>

### NextOp


| Name | Number | Description |
| ---- | ------ | ----------- |
| NEXT_OP_AND_OR_UNSPECIFIED | 0 |  |
| NEXT_OP_OR | 1 |  |



<a name="com-coralogixapis-alerts-v3-TimeframeType"></a>

### TimeframeType


| Name | Number | Description |
| ---- | ------ | ----------- |
| TIMEFRAME_TYPE_UNSPECIFIED | 0 |  |
| TIMEFRAME_TYPE_UP_TO | 1 |  |


 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

