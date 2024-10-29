# Protocol Documentation
<a name="top"></a>


<a name="com_coralogixapis_alerts_v3_alert_def-proto"></a>


## com/coralogixapis/alerts/v3/alert_def.proto



<a name="com-coralogixapis-alerts-v3-AlertDef"></a>

### AlertDef
Represents An Existing or Created Alert Definition


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_def_properties | [AlertDefProperties](#com-coralogixapis-alerts-v3-AlertDefProperties) |  |  |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  | This is the Alert Definition&#39;s Persistent ID (does not change on replace) , AKA UniqueIdentifier |
| alert_version_id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  | the old alertId |
| created_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |
| updated_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |






<a name="com-coralogixapis-alerts-v3-AlertDefProperties"></a>

### AlertDefProperties
Represents The non generated alert definition properties (the ones that are set by the user)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| description | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| enabled | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| priority | [AlertDefPriority](#com-coralogixapis-alerts-v3-AlertDefPriority) |  |  |
| active_on | [ActivitySchedule](#com-coralogixapis-alerts-v3-ActivitySchedule) |  |  |
| type | [AlertDefType](#com-coralogixapis-alerts-v3-AlertDefType) |  |  |
| logs_immediate | [LogsImmediateType](#com-coralogixapis-alerts-v3-LogsImmediateType) |  |  |
| tracing_immediate | [TracingImmediateType](#com-coralogixapis-alerts-v3-TracingImmediateType) |  |  |
| logs_threshold | [LogsThresholdType](#com-coralogixapis-alerts-v3-LogsThresholdType) |  |  |
| logs_ratio_threshold | [LogsRatioThresholdType](#com-coralogixapis-alerts-v3-LogsRatioThresholdType) |  |  |
| logs_time_relative_threshold | [LogsTimeRelativeThresholdType](#com-coralogixapis-alerts-v3-LogsTimeRelativeThresholdType) |  |  |
| metric_threshold | [MetricThresholdType](#com-coralogixapis-alerts-v3-MetricThresholdType) |  |  |
| tracing_threshold | [TracingThresholdType](#com-coralogixapis-alerts-v3-TracingThresholdType) |  |  |
| flow | [FlowType](#com-coralogixapis-alerts-v3-FlowType) |  |  |
| logs_anomaly | [LogsAnomalyType](#com-coralogixapis-alerts-v3-LogsAnomalyType) |  |  |
| metric_anomaly | [MetricAnomalyType](#com-coralogixapis-alerts-v3-MetricAnomalyType) |  |  |
| logs_new_value | [LogsNewValueType](#com-coralogixapis-alerts-v3-LogsNewValueType) |  |  |
| logs_unique_count | [LogsUniqueCountType](#com-coralogixapis-alerts-v3-LogsUniqueCountType) |  |  |
| group_by_keys | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| incidents_settings | [AlertDefIncidentSettings](#com-coralogixapis-alerts-v3-AlertDefIncidentSettings) |  |  |
| notification_group | [AlertDefNotificationGroup](#com-coralogixapis-alerts-v3-AlertDefNotificationGroup) |  |  |
| entity_labels | [AlertDefProperties.EntityLabelsEntry](#com-coralogixapis-alerts-v3-AlertDefProperties-EntityLabelsEntry) | repeated |  |
| phantom_mode | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| deleted | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |






<a name="com-coralogixapis-alerts-v3-AlertDefProperties-EntityLabelsEntry"></a>

### AlertDefProperties.EntityLabelsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_notification_group-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_notification_group.proto



<a name="com-coralogixapis-alerts-v3-AlertDefIncidentSettings"></a>

### AlertDefIncidentSettings



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| minutes | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| notify_on | [NotifyOn](#com-coralogixapis-alerts-v3-NotifyOn) |  |  |






<a name="com-coralogixapis-alerts-v3-AlertDefNotificationGroup"></a>

### AlertDefNotificationGroup



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_by_keys | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| webhooks | [AlertDefWebhooksSettings](#com-coralogixapis-alerts-v3-AlertDefWebhooksSettings) | repeated |  |






<a name="com-coralogixapis-alerts-v3-AlertDefWebhooksSettings"></a>

### AlertDefWebhooksSettings



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| minutes | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| notify_on | [NotifyOn](#com-coralogixapis-alerts-v3-NotifyOn) | optional |  |
| integration | [IntegrationType](#com-coralogixapis-alerts-v3-IntegrationType) |  |  |






<a name="com-coralogixapis-alerts-v3-IntegrationType"></a>

### IntegrationType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| integration_id | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| recipients | [Recipients](#com-coralogixapis-alerts-v3-Recipients) |  |  |






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










<a name="com_coralogixapis_alerts_v3_alert_def_priority-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_priority.proto





<a name="com-coralogixapis-alerts-v3-AlertDefPriority"></a>

### AlertDefPriority


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERT_DEF_PRIORITY_P5_OR_UNSPECIFIED | 0 |  |
| ALERT_DEF_PRIORITY_P4 | 1 |  |
| ALERT_DEF_PRIORITY_P3 | 2 |  |
| ALERT_DEF_PRIORITY_P2 | 3 |  |
| ALERT_DEF_PRIORITY_P1 | 4 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_scheduling-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_scheduling.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type.proto





<a name="com-coralogixapis-alerts-v3-AlertDefType"></a>

### AlertDefType


| Name | Number | Description |
| ---- | ------ | ----------- |
| ALERT_DEF_TYPE_LOGS_IMMEDIATE_OR_UNSPECIFIED | 0 |  |
| ALERT_DEF_TYPE_LOGS_THRESHOLD | 1 |  |
| ALERT_DEF_TYPE_LOGS_ANOMALY | 3 |  |
| ALERT_DEF_TYPE_LOGS_RATIO_THRESHOLD | 4 |  |
| ALERT_DEF_TYPE_LOGS_NEW_VALUE | 6 |  |
| ALERT_DEF_TYPE_LOGS_UNIQUE_COUNT | 7 |  |
| ALERT_DEF_TYPE_LOGS_TIME_RELATIVE_THRESHOLD | 8 |  |
| ALERT_DEF_TYPE_METRIC_THRESHOLD | 10 |  |
| ALERT_DEF_TYPE_METRIC_ANOMALY | 14 |  |
| ALERT_DEF_TYPE_TRACING_IMMEDIATE | 15 |  |
| ALERT_DEF_TYPE_TRACING_THRESHOLD | 16 |  |
| ALERT_DEF_TYPE_FLOW | 17 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_activity_analysis_activity_analysis-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/activity_analysis/activity_analysis.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_flow_flow_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/flow/flow_type_definition.proto



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
| alert_defs | [FlowStagesGroupsAlertDefs](#com-coralogixapis-alerts-v3-FlowStagesGroupsAlertDefs) | repeated |  |
| next_op | [NextOp](#com-coralogixapis-alerts-v3-NextOp) |  |  |
| alerts_op | [AlertsOp](#com-coralogixapis-alerts-v3-AlertsOp) |  |  |






<a name="com-coralogixapis-alerts-v3-FlowStagesGroups"></a>

### FlowStagesGroups



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groups | [FlowStagesGroup](#com-coralogixapis-alerts-v3-FlowStagesGroup) | repeated |  |






<a name="com-coralogixapis-alerts-v3-FlowStagesGroupsAlertDefs"></a>

### FlowStagesGroupsAlertDefs



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| not | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |






<a name="com-coralogixapis-alerts-v3-FlowType"></a>

### FlowType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| stages | [FlowStages](#com-coralogixapis-alerts-v3-FlowStages) | repeated |  |
| enforce_suppression | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |








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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_anomaly_logs_anomaly_condition_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/anomaly/logs_anomaly_condition_type.proto





<a name="com-coralogixapis-alerts-v3-LogsAnomalyConditionType"></a>

### LogsAnomalyConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_ANOMALY_CONDITION_TYPE_MORE_THAN_USUAL_OR_UNSPECIFIED | 0 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_common_logs_filter-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/common/logs_filter.proto



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
| simple_filter | [LogsSimpleFilter](#com-coralogixapis-alerts-v3-LogsSimpleFilter) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsSimpleFilter"></a>

### LogsSimpleFilter



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_common_logs_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/common/logs_timewindow.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_logs_anomaly_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/logs_anomaly_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsAnomalyCondition"></a>

### LogsAnomalyCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| minimum_threshold | [google.protobuf.DoubleValue](#google-protobuf-DoubleValue) |  |  |
| time_window | [LogsTimeWindow](#com-coralogixapis-alerts-v3-LogsTimeWindow) |  |  |
| condition_type | [LogsAnomalyConditionType](#com-coralogixapis-alerts-v3-LogsAnomalyConditionType) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsAnomalyRule"></a>

### LogsAnomalyRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [LogsAnomalyCondition](#com-coralogixapis-alerts-v3-LogsAnomalyCondition) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsAnomalyType"></a>

### LogsAnomalyType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| rules | [LogsAnomalyRule](#com-coralogixapis-alerts-v3-LogsAnomalyRule) | repeated |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_logs_immediate_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/logs_immediate_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsImmediateType"></a>

### LogsImmediateType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_logs_new_value_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/logs_new_value_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsNewValueCondition"></a>

### LogsNewValueCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| keypath_to_track | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| time_window | [LogsNewValueTimeWindow](#com-coralogixapis-alerts-v3-LogsNewValueTimeWindow) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsNewValueRule"></a>

### LogsNewValueRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [LogsNewValueCondition](#com-coralogixapis-alerts-v3-LogsNewValueCondition) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsNewValueType"></a>

### LogsNewValueType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| rules | [LogsNewValueRule](#com-coralogixapis-alerts-v3-LogsNewValueRule) | repeated |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_logs_ratio_threshold_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/logs_ratio_threshold_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsRatioCondition"></a>

### LogsRatioCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| threshold | [google.protobuf.DoubleValue](#google-protobuf-DoubleValue) |  |  |
| time_window | [LogsRatioTimeWindow](#com-coralogixapis-alerts-v3-LogsRatioTimeWindow) |  |  |
| condition_type | [LogsRatioConditionType](#com-coralogixapis-alerts-v3-LogsRatioConditionType) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsRatioRules"></a>

### LogsRatioRules



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [LogsRatioCondition](#com-coralogixapis-alerts-v3-LogsRatioCondition) |  |  |
| override | [AlertDefOverride](#com-coralogixapis-alerts-v3-AlertDefOverride) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsRatioThresholdType"></a>

### LogsRatioThresholdType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| numerator | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| numerator_alias | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| denominator | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| denominator_alias | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| rules | [LogsRatioRules](#com-coralogixapis-alerts-v3-LogsRatioRules) | repeated |  |
| ignore_infinity | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| group_by_for | [LogsRatioGroupByFor](#com-coralogixapis-alerts-v3-LogsRatioGroupByFor) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_logs_threshold_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/logs_threshold_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsThresholdCondition"></a>

### LogsThresholdCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| threshold | [google.protobuf.DoubleValue](#google-protobuf-DoubleValue) |  |  |
| time_window | [LogsTimeWindow](#com-coralogixapis-alerts-v3-LogsTimeWindow) |  |  |
| condition_type | [LogsThresholdConditionType](#com-coralogixapis-alerts-v3-LogsThresholdConditionType) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsThresholdRule"></a>

### LogsThresholdRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [LogsThresholdCondition](#com-coralogixapis-alerts-v3-LogsThresholdCondition) |  |  |
| override | [AlertDefOverride](#com-coralogixapis-alerts-v3-AlertDefOverride) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsThresholdType"></a>

### LogsThresholdType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) |  |  |
| rules | [LogsThresholdRule](#com-coralogixapis-alerts-v3-LogsThresholdRule) | repeated |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_logs_time_relative_threshold_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/logs_time_relative_threshold_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsTimeRelativeCondition"></a>

### LogsTimeRelativeCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| threshold | [google.protobuf.DoubleValue](#google-protobuf-DoubleValue) |  |  |
| compared_to | [LogsTimeRelativeComparedTo](#com-coralogixapis-alerts-v3-LogsTimeRelativeComparedTo) |  |  |
| condition_type | [LogsTimeRelativeConditionType](#com-coralogixapis-alerts-v3-LogsTimeRelativeConditionType) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsTimeRelativeRule"></a>

### LogsTimeRelativeRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [LogsTimeRelativeCondition](#com-coralogixapis-alerts-v3-LogsTimeRelativeCondition) |  |  |
| override | [AlertDefOverride](#com-coralogixapis-alerts-v3-AlertDefOverride) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsTimeRelativeThresholdType"></a>

### LogsTimeRelativeThresholdType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| rules | [LogsTimeRelativeRule](#com-coralogixapis-alerts-v3-LogsTimeRelativeRule) | repeated |  |
| ignore_infinity | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_logs_unique_count_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/logs_unique_count_type_definition.proto



<a name="com-coralogixapis-alerts-v3-LogsUniqueCountCondition"></a>

### LogsUniqueCountCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_unique_count | [google.protobuf.Int64Value](#google-protobuf-Int64Value) |  |  |
| time_window | [LogsUniqueValueTimeWindow](#com-coralogixapis-alerts-v3-LogsUniqueValueTimeWindow) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsUniqueCountRule"></a>

### LogsUniqueCountRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [LogsUniqueCountCondition](#com-coralogixapis-alerts-v3-LogsUniqueCountCondition) |  |  |






<a name="com-coralogixapis-alerts-v3-LogsUniqueCountType"></a>

### LogsUniqueCountType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logs_filter | [LogsFilter](#com-coralogixapis-alerts-v3-LogsFilter) |  |  |
| rules | [LogsUniqueCountRule](#com-coralogixapis-alerts-v3-LogsUniqueCountRule) | repeated |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |
| max_unique_count_per_group_by_key | [google.protobuf.Int64Value](#google-protobuf-Int64Value) |  |  |
| unique_count_keypath | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_new_value_logs_new_value_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/new_value/logs_new_value_timewindow.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_ratio_logs_ratio_condition_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/ratio/logs_ratio_condition_type.proto





<a name="com-coralogixapis-alerts-v3-LogsRatioConditionType"></a>

### LogsRatioConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_RATIO_CONDITION_TYPE_MORE_THAN_OR_UNSPECIFIED | 0 |  |
| LOGS_RATIO_CONDITION_TYPE_LESS_THAN | 1 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_ratio_logs_ratio_group_by_for-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/ratio/logs_ratio_group_by_for.proto





<a name="com-coralogixapis-alerts-v3-LogsRatioGroupByFor"></a>

### LogsRatioGroupByFor


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_RATIO_GROUP_BY_FOR_BOTH_OR_UNSPECIFIED | 0 |  |
| LOGS_RATIO_GROUP_BY_FOR_NUMERATOR_ONLY | 1 |  |
| LOGS_RATIO_GROUP_BY_FOR_DENUMERATOR_ONLY | 2 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_ratio_logs_ratio_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/ratio/logs_ratio_timewindow.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_threshold_logs_threshold_condition_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/threshold/logs_threshold_condition_type.proto





<a name="com-coralogixapis-alerts-v3-LogsThresholdConditionType"></a>

### LogsThresholdConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_THRESHOLD_CONDITION_TYPE_MORE_THAN_OR_UNSPECIFIED | 0 |  |
| LOGS_THRESHOLD_CONDITION_TYPE_LESS_THAN | 1 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_time_relative_logs_time_relative_compared_to-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/time_relative/logs_time_relative_compared_to.proto





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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_time_relative_logs_time_relative_condition_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/time_relative/logs_time_relative_condition_type.proto





<a name="com-coralogixapis-alerts-v3-LogsTimeRelativeConditionType"></a>

### LogsTimeRelativeConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOGS_TIME_RELATIVE_CONDITION_TYPE_MORE_THAN_OR_UNSPECIFIED | 0 |  |
| LOGS_TIME_RELATIVE_CONDITION_TYPE_LESS_THAN | 1 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_logs_unique_count_logs_unique_value_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/logs/unique_count/logs_unique_value_timewindow.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_metric_anomaly_metric_anomaly_condition_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/metric/anomaly/metric_anomaly_condition_type.proto





<a name="com-coralogixapis-alerts-v3-MetricAnomalyConditionType"></a>

### MetricAnomalyConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| METRIC_ANOMALY_CONDITION_TYPE_MORE_THAN_USUAL_OR_UNSPECIFIED | 0 |  |
| METRIC_ANOMALY_CONDITION_TYPE_LESS_THAN_USUAL | 1 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_metric_common_metric_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/metric/common/metric_timewindow.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_metric_common_metrics_filter-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/metric/common/metrics_filter.proto



<a name="com-coralogixapis-alerts-v3-MetricFilter"></a>

### MetricFilter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| promql | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_metric_metric_anomaly_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/metric/metric_anomaly_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricAnomalyCondition"></a>

### MetricAnomalyCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| threshold | [google.protobuf.DoubleValue](#google-protobuf-DoubleValue) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| min_non_null_values_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| condition_type | [MetricAnomalyConditionType](#com-coralogixapis-alerts-v3-MetricAnomalyConditionType) |  |  |






<a name="com-coralogixapis-alerts-v3-MetricAnomalyRule"></a>

### MetricAnomalyRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [MetricAnomalyCondition](#com-coralogixapis-alerts-v3-MetricAnomalyCondition) |  |  |






<a name="com-coralogixapis-alerts-v3-MetricAnomalyType"></a>

### MetricAnomalyType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| rules | [MetricAnomalyRule](#com-coralogixapis-alerts-v3-MetricAnomalyRule) | repeated |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_metric_metric_threshold_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/metric/metric_threshold_type_definition.proto



<a name="com-coralogixapis-alerts-v3-MetricThresholdCondition"></a>

### MetricThresholdCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| threshold | [google.protobuf.DoubleValue](#google-protobuf-DoubleValue) |  |  |
| for_over_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |
| of_the_last | [MetricTimeWindow](#com-coralogixapis-alerts-v3-MetricTimeWindow) |  |  |
| condition_type | [MetricThresholdConditionType](#com-coralogixapis-alerts-v3-MetricThresholdConditionType) |  |  |






<a name="com-coralogixapis-alerts-v3-MetricThresholdRule"></a>

### MetricThresholdRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [MetricThresholdCondition](#com-coralogixapis-alerts-v3-MetricThresholdCondition) |  |  |
| override | [AlertDefOverride](#com-coralogixapis-alerts-v3-AlertDefOverride) |  |  |






<a name="com-coralogixapis-alerts-v3-MetricThresholdType"></a>

### MetricThresholdType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_filter | [MetricFilter](#com-coralogixapis-alerts-v3-MetricFilter) |  |  |
| rules | [MetricThresholdRule](#com-coralogixapis-alerts-v3-MetricThresholdRule) | repeated |  |
| missing_values | [MetricMissingValues](#com-coralogixapis-alerts-v3-MetricMissingValues) |  |  |
| undetected_values_management | [UndetectedValuesManagement](#com-coralogixapis-alerts-v3-UndetectedValuesManagement) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_metric_threshold_metric_threshold_condition_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/metric/threshold/metric_threshold_condition_type.proto





<a name="com-coralogixapis-alerts-v3-MetricThresholdConditionType"></a>

### MetricThresholdConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| METRIC_THRESHOLD_CONDITION_TYPE_MORE_THAN_OR_UNSPECIFIED | 0 |  |
| METRIC_THRESHOLD_CONDITION_TYPE_LESS_THAN | 1 |  |
| METRIC_THRESHOLD_CONDITION_TYPE_MORE_THAN_OR_EQUALS | 2 |  |
| METRIC_THRESHOLD_CONDITION_TYPE_LESS_THAN_OR_EQUALS | 3 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_metric_threshold_metric_threshold_missing_values-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/metric/threshold/metric_threshold_missing_values.proto



<a name="com-coralogixapis-alerts-v3-MetricMissingValues"></a>

### MetricMissingValues



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| replace_with_zero | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |
| min_non_null_values_pct | [google.protobuf.UInt32Value](#google-protobuf-UInt32Value) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_overrides-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/overrides.proto



<a name="com-coralogixapis-alerts-v3-AlertDefOverride"></a>

### AlertDefOverride



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| priority | [AlertDefPriority](#com-coralogixapis-alerts-v3-AlertDefPriority) |  |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_tracing_common_tracing_filter-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/tracing/common/tracing_filter.proto



<a name="com-coralogixapis-alerts-v3-TracingFilter"></a>

### TracingFilter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| simple_filter | [TracingSimpleFilter](#com-coralogixapis-alerts-v3-TracingSimpleFilter) |  |  |






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






<a name="com-coralogixapis-alerts-v3-TracingSimpleFilter"></a>

### TracingSimpleFilter



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_tracing_threshold_tracing_threshold_condition_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/tracing/threshold/tracing_threshold_condition_type.proto





<a name="com-coralogixapis-alerts-v3-TracingThresholdConditionType"></a>

### TracingThresholdConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| TRACING_THRESHOLD_CONDITION_TYPE_MORE_THAN_OR_UNSPECIFIED | 0 |  |










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_tracing_threshold_tracing_threshold_timewindow-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/tracing/threshold/tracing_threshold_timewindow.proto



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










<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_tracing_tracing_immediate_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/tracing/tracing_immediate_type_definition.proto



<a name="com-coralogixapis-alerts-v3-TracingImmediateType"></a>

### TracingImmediateType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tracing_filter | [TracingFilter](#com-coralogixapis-alerts-v3-TracingFilter) |  |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_tracing_tracing_threshold_type_definition-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/tracing/tracing_threshold_type_definition.proto



<a name="com-coralogixapis-alerts-v3-TracingThresholdCondition"></a>

### TracingThresholdCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| span_amount | [google.protobuf.DoubleValue](#google-protobuf-DoubleValue) |  |  |
| time_window | [TracingTimeWindow](#com-coralogixapis-alerts-v3-TracingTimeWindow) |  |  |
| condition_type | [TracingThresholdConditionType](#com-coralogixapis-alerts-v3-TracingThresholdConditionType) |  |  |






<a name="com-coralogixapis-alerts-v3-TracingThresholdRule"></a>

### TracingThresholdRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| condition | [TracingThresholdCondition](#com-coralogixapis-alerts-v3-TracingThresholdCondition) |  |  |






<a name="com-coralogixapis-alerts-v3-TracingThresholdType"></a>

### TracingThresholdType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tracing_filter | [TracingFilter](#com-coralogixapis-alerts-v3-TracingFilter) |  |  |
| rules | [TracingThresholdRule](#com-coralogixapis-alerts-v3-TracingThresholdRule) | repeated |  |
| notification_payload_filter | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |















<a name="com_coralogixapis_alerts_v3_alert_def_type_definition_undetected_values_management-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_def_type_definition/undetected_values_management.proto



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










<a name="com_coralogixapis_alerts_v3_alert_defs_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## com/coralogixapis/alerts/v3/alert_defs_service.proto



<a name="com-coralogixapis-alerts-v3-AuditLogDescription"></a>

### AuditLogDescription



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [string](#string) | optional |  |






<a name="com-coralogixapis-alerts-v3-BatchGetAlertDefRequest"></a>

### BatchGetAlertDefRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ids | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |






<a name="com-coralogixapis-alerts-v3-BatchGetAlertDefResponse"></a>

### BatchGetAlertDefResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_defs | [BatchGetAlertDefResponse.AlertDefsEntry](#com-coralogixapis-alerts-v3-BatchGetAlertDefResponse-AlertDefsEntry) | repeated |  |
| not_found_ids | [google.protobuf.StringValue](#google-protobuf-StringValue) | repeated |  |






<a name="com-coralogixapis-alerts-v3-BatchGetAlertDefResponse-AlertDefsEntry"></a>

### BatchGetAlertDefResponse.AlertDefsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [AlertDef](#com-coralogixapis-alerts-v3-AlertDef) |  |  |






<a name="com-coralogixapis-alerts-v3-CreateAlertDefRequest"></a>

### CreateAlertDefRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_def_properties | [AlertDefProperties](#com-coralogixapis-alerts-v3-AlertDefProperties) |  |  |






<a name="com-coralogixapis-alerts-v3-CreateAlertDefResponse"></a>

### CreateAlertDefResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_def | [AlertDef](#com-coralogixapis-alerts-v3-AlertDef) |  |  |






<a name="com-coralogixapis-alerts-v3-DeleteAlertDefRequest"></a>

### DeleteAlertDefRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |






<a name="com-coralogixapis-alerts-v3-DeleteAlertDefResponse"></a>

### DeleteAlertDefResponse







<a name="com-coralogixapis-alerts-v3-DownloadAlertsRequest"></a>

### DownloadAlertsRequest







<a name="com-coralogixapis-alerts-v3-DownloadAlertsResponse"></a>

### DownloadAlertsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  |  |






<a name="com-coralogixapis-alerts-v3-GetAlertDefRequest"></a>

### GetAlertDefRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  | The Alert&#39;s non changing ID |






<a name="com-coralogixapis-alerts-v3-GetAlertDefResponse"></a>

### GetAlertDefResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_def | [AlertDef](#com-coralogixapis-alerts-v3-AlertDef) |  |  |






<a name="com-coralogixapis-alerts-v3-ListAlertDefsRequest"></a>

### ListAlertDefsRequest







<a name="com-coralogixapis-alerts-v3-ListAlertDefsResponse"></a>

### ListAlertDefsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_defs | [AlertDef](#com-coralogixapis-alerts-v3-AlertDef) | repeated |  |






<a name="com-coralogixapis-alerts-v3-OrderBy"></a>

### OrderBy



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| field_name | [OrderByFields](#com-coralogixapis-alerts-v3-OrderByFields) |  |  |
| direction | [OrderByDirection](#com-coralogixapis-alerts-v3-OrderByDirection) |  |  |






<a name="com-coralogixapis-alerts-v3-ReplaceAlertDefRequest"></a>

### ReplaceAlertDefRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_def_properties | [AlertDefProperties](#com-coralogixapis-alerts-v3-AlertDefProperties) |  |  |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  | The AlertDef&#39;s Id to be replaced |






<a name="com-coralogixapis-alerts-v3-ReplaceAlertDefResponse"></a>

### ReplaceAlertDefResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alert_def | [AlertDef](#com-coralogixapis-alerts-v3-AlertDef) |  |  |






<a name="com-coralogixapis-alerts-v3-SetActiveRequest"></a>

### SetActiveRequest
message AlertExecutionRequest {
oneof request {
CreateAlertDefRequest create = 1;
ReplaceAlertDefRequest replace = 2;
DeleteAlertDefRequest delete = 3;
}
}
message AlertExecutionResponse {
oneof response {
CreateAlertDefResponse create = 1;
ReplaceAlertDefResponse replace = 2;
DeleteAlertDefResponse delete = 3;
}
}
message GetLimitsRequest {}

message GetLimitsResponse {
google.protobuf.StringValue company_id = 1;
google.protobuf.Int32Value limit = 2;
google.protobuf.Int32Value used = 3;
}
message ValidateAlertRequest {
Alert alert = 1;
}
message ValidateAlertResponse {
google.protobuf.BoolValue valid = 1;
}


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [google.protobuf.StringValue](#google-protobuf-StringValue) |  |  |
| active | [google.protobuf.BoolValue](#google-protobuf-BoolValue) |  |  |






<a name="com-coralogixapis-alerts-v3-SetActiveResponse"></a>

### SetActiveResponse









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





<a name="com_coralogixapis_alerts_v3_alert_defs_service-proto-extensions"></a>

### File-level Extensions
| Extension | Type | Base | Number | Description |
| --------- | ---- | ---- | ------ | ----------- |
| audit_log_description | AuditLogDescription | .google.protobuf.MethodOptions | 5000 |  |




<a name="com-coralogixapis-alerts-v3-AlertDefsService"></a>

### AlertDefsService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetAlertDef | [GetAlertDefRequest](#com-coralogixapis-alerts-v3-GetAlertDefRequest) | [GetAlertDefResponse](#com-coralogixapis-alerts-v3-GetAlertDefResponse) | Get Alert Def by non changing ID AKA UniqueIdentifier |
| CreateAlertDef | [CreateAlertDefRequest](#com-coralogixapis-alerts-v3-CreateAlertDefRequest) | [CreateAlertDefResponse](#com-coralogixapis-alerts-v3-CreateAlertDefResponse) |  |
| ReplaceAlertDef | [ReplaceAlertDefRequest](#com-coralogixapis-alerts-v3-ReplaceAlertDefRequest) | [ReplaceAlertDefResponse](#com-coralogixapis-alerts-v3-ReplaceAlertDefResponse) |  |
| ListAlertDefs | [ListAlertDefsRequest](#com-coralogixapis-alerts-v3-ListAlertDefsRequest) | [ListAlertDefsResponse](#com-coralogixapis-alerts-v3-ListAlertDefsResponse) |  |
| DownloadAlerts | [DownloadAlertsRequest](#com-coralogixapis-alerts-v3-DownloadAlertsRequest) | [DownloadAlertsResponse](#com-coralogixapis-alerts-v3-DownloadAlertsResponse) stream |  |
| DeleteAlertDef | [DeleteAlertDefRequest](#com-coralogixapis-alerts-v3-DeleteAlertDefRequest) | [DeleteAlertDefResponse](#com-coralogixapis-alerts-v3-DeleteAlertDefResponse) |  |
| SetActive | [SetActiveRequest](#com-coralogixapis-alerts-v3-SetActiveRequest) | [SetActiveResponse](#com-coralogixapis-alerts-v3-SetActiveResponse) |  |

