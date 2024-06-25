<details open markdown="block">
  <summary>Table of contents</summary>
  <ul>
    <li>
      <a href="#services">Services</a>
      <ul>
        <li><a href="#comcoralogixapisalertsv3alertdefsservice">AlertDefsService (<code>com.coralogixapis.alerts.v3.AlertDefsService</code>)</a></li>
      </ul>
    </li>
    <li><a href="#scalar-value-types">Scalar Value Types</a></li>
  </ul>
</details>

<h1 id="service" name="service">Service</h1>
<h2 id="comcoralogixapisalertsv3alertdefsservice" name="comcoralogixapisalertsv3alertdefsservice">AlertDefsService <small>(<code>com.coralogixapis.alerts.v3.AlertDefsService</code>)</small></h2>


| Method name | Request type | Response type | Description |
| ----------- | ------------ | ------------- | ----------- |
| `GetAlertDef`| [`GetAlertDefRequest`](#comcoralogixapisalertsv3getalertdefrequest)| [`GetAlertDefResponse`](#comcoralogixapisalertsv3getalertdefresponse)| Get Alert Def by non changing ID AKA UniqueIdentifier|
| `CreateAlertDef`| [`CreateAlertDefRequest`](#comcoralogixapisalertsv3createalertdefrequest)| [`CreateAlertDefResponse`](#comcoralogixapisalertsv3createalertdefresponse)| |
| `ReplaceAlertDef`| [`ReplaceAlertDefRequest`](#comcoralogixapisalertsv3replacealertdefrequest)| [`ReplaceAlertDefResponse`](#comcoralogixapisalertsv3replacealertdefresponse)| |
| `ListAlertDefs`| [`ListAlertDefsRequest`](#comcoralogixapisalertsv3listalertdefsrequest)| [`ListAlertDefsResponse`](#comcoralogixapisalertsv3listalertdefsresponse)| |
| `DeleteAlertDef`| [`DeleteAlertDefRequest`](#comcoralogixapisalertsv3deletealertdefrequest)| [`DeleteAlertDefResponse`](#comcoralogixapisalertsv3deletealertdefresponse)| |
| `SetActive`| [`SetActiveRequest`](#comcoralogixapisalertsv3setactiverequest)| [`SetActiveResponse`](#comcoralogixapisalertsv3setactiveresponse)| |



<h1 id="messages" name="messages">Messages</h1>
<h2 id="comcoralogixapisalertsv3activityschedule" name="comcoralogixapisalertsv3activityschedule">ActivitySchedule <small>(<code>com.coralogixapis.alerts.v3.ActivitySchedule</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `day_of_week` | [`repeatedDayOfWeek`](#comcoralogixapisalertsv3dayofweek) |  |
| `start_time` | [`TimeOfDay`](#comcoralogixapisalertsv3timeofday) |  |
| `end_time` | [`TimeOfDay`](#comcoralogixapisalertsv3timeofday) |  |

<h2 id="comcoralogixapisalertsv3timeofday" name="comcoralogixapisalertsv3timeofday">TimeOfDay <small>(<code>com.coralogixapis.alerts.v3.TimeOfDay</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `hours` | [`int32`](#int32) | Hours of day in 24 hour format. Should be from 0 to 23. |
| `minutes` | [`int32`](#int32) | Minutes of hour of day. Must be from 0 to 59. |

<h2 id="comcoralogixapisalertsv3auditlogdescription" name="comcoralogixapisalertsv3auditlogdescription">AuditLogDescription <small>(<code>com.coralogixapis.alerts.v3.AuditLogDescription</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>optional</strong></small><br>`description` | [`optionalstring`](#string) |  |

<h2 id="comcoralogixapisalertsv3batchgetalertdefrequest" name="comcoralogixapisalertsv3batchgetalertdefrequest">BatchGetAlertDefRequest <small>(<code>com.coralogixapis.alerts.v3.BatchGetAlertDefRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `ids` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3batchgetalertdefresponse" name="comcoralogixapisalertsv3batchgetalertdefresponse">BatchGetAlertDefResponse <small>(<code>com.coralogixapis.alerts.v3.BatchGetAlertDefResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_defs` | [`mapBatchGetAlertDefResponse.AlertDefsEntry`](#comcoralogixapisalertsv3batchgetalertdefresponsealertdefsentry) |  |
| `not_found_ids` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3batchgetalertdefresponsealertdefsentry" name="comcoralogixapisalertsv3batchgetalertdefresponsealertdefsentry">BatchGetAlertDefResponse.AlertDefsEntry <small>(<code>com.coralogixapis.alerts.v3.BatchGetAlertDefResponse.AlertDefsEntry</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `key` | [`string`](#string) |  |
| `value` | [`AlertDef`](#comcoralogixapisalertsv3alertdef) |  |

<h2 id="comcoralogixapisalertsv3createalertdefrequest" name="comcoralogixapisalertsv3createalertdefrequest">CreateAlertDefRequest <small>(<code>com.coralogixapis.alerts.v3.CreateAlertDefRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_def_properties` | [`AlertDefProperties`](#comcoralogixapisalertsv3alertdefproperties) |  |

<h2 id="comcoralogixapisalertsv3createalertdefresponse" name="comcoralogixapisalertsv3createalertdefresponse">CreateAlertDefResponse <small>(<code>com.coralogixapis.alerts.v3.CreateAlertDefResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_def` | [`AlertDef`](#comcoralogixapisalertsv3alertdef) |  |

<h2 id="comcoralogixapisalertsv3deletealertdefrequest" name="comcoralogixapisalertsv3deletealertdefrequest">DeleteAlertDefRequest <small>(<code>com.coralogixapis.alerts.v3.DeleteAlertDefRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3deletealertdefresponse" name="comcoralogixapisalertsv3deletealertdefresponse">DeleteAlertDefResponse <small>(<code>com.coralogixapis.alerts.v3.DeleteAlertDefResponse</code>)</small></h2>



<h2 id="comcoralogixapisalertsv3getalertdefrequest" name="comcoralogixapisalertsv3getalertdefrequest">GetAlertDefRequest <small>(<code>com.coralogixapis.alerts.v3.GetAlertDefRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) | The Alert's non changing ID |

<h2 id="comcoralogixapisalertsv3getalertdefresponse" name="comcoralogixapisalertsv3getalertdefresponse">GetAlertDefResponse <small>(<code>com.coralogixapis.alerts.v3.GetAlertDefResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_def` | [`AlertDef`](#comcoralogixapisalertsv3alertdef) |  |

<h2 id="comcoralogixapisalertsv3listalertdefsrequest" name="comcoralogixapisalertsv3listalertdefsrequest">ListAlertDefsRequest <small>(<code>com.coralogixapis.alerts.v3.ListAlertDefsRequest</code>)</small></h2>



<h2 id="comcoralogixapisalertsv3listalertdefsresponse" name="comcoralogixapisalertsv3listalertdefsresponse">ListAlertDefsResponse <small>(<code>com.coralogixapis.alerts.v3.ListAlertDefsResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_defs` | [`repeatedAlertDef`](#comcoralogixapisalertsv3alertdef) |  |

<h2 id="comcoralogixapisalertsv3orderby" name="comcoralogixapisalertsv3orderby">OrderBy <small>(<code>com.coralogixapis.alerts.v3.OrderBy</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `field_name` | [`OrderByFields`](#comcoralogixapisalertsv3orderbyfields) |  |
| `direction` | [`OrderByDirection`](#comcoralogixapisalertsv3orderbydirection) |  |

<h2 id="comcoralogixapisalertsv3replacealertdefrequest" name="comcoralogixapisalertsv3replacealertdefrequest">ReplaceAlertDefRequest <small>(<code>com.coralogixapis.alerts.v3.ReplaceAlertDefRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_def_properties` | [`AlertDefProperties`](#comcoralogixapisalertsv3alertdefproperties) |  |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) | The AlertDef's Id to be replaced |

<h2 id="comcoralogixapisalertsv3replacealertdefresponse" name="comcoralogixapisalertsv3replacealertdefresponse">ReplaceAlertDefResponse <small>(<code>com.coralogixapis.alerts.v3.ReplaceAlertDefResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_def` | [`AlertDef`](#comcoralogixapisalertsv3alertdef) |  |

<h2 id="comcoralogixapisalertsv3setactiverequest" name="comcoralogixapisalertsv3setactiverequest">SetActiveRequest <small>(<code>com.coralogixapis.alerts.v3.SetActiveRequest</code>)</small></h2>
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


| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `active` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

<h2 id="comcoralogixapisalertsv3setactiveresponse" name="comcoralogixapisalertsv3setactiveresponse">SetActiveResponse <small>(<code>com.coralogixapis.alerts.v3.SetActiveResponse</code>)</small></h2>



<h2 id="comcoralogixapisalertsv3tracingfiltertype" name="comcoralogixapisalertsv3tracingfiltertype">TracingFilterType <small>(<code>com.coralogixapis.alerts.v3.TracingFilterType</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `values` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `operation` | [`TracingFilterOperationType`](#comcoralogixapisalertsv3tracingfilteroperationtype) |  |

<h2 id="comcoralogixapisalertsv3tracinglabelfilters" name="comcoralogixapisalertsv3tracinglabelfilters">TracingLabelFilters <small>(<code>com.coralogixapis.alerts.v3.TracingLabelFilters</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `application_name` | [`repeatedTracingFilterType`](#comcoralogixapisalertsv3tracingfiltertype) |  |
| `subsystem_name` | [`repeatedTracingFilterType`](#comcoralogixapisalertsv3tracingfiltertype) |  |
| `service_name` | [`repeatedTracingFilterType`](#comcoralogixapisalertsv3tracingfiltertype) |  |
| `operation_name` | [`repeatedTracingFilterType`](#comcoralogixapisalertsv3tracingfiltertype) |  |
| `span_fields` | [`repeatedTracingSpanFieldsFilterType`](#comcoralogixapisalertsv3tracingspanfieldsfiltertype) |  |

<h2 id="comcoralogixapisalertsv3tracingquery" name="comcoralogixapisalertsv3tracingquery">TracingQuery <small>(<code>com.coralogixapis.alerts.v3.TracingQuery</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>filters</code></small><br>`tracing_label_filters` | [`TracingLabelFilters`](#comcoralogixapisalertsv3tracinglabelfilters) |  |
| `latency_threshold_ms` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |

<h2 id="comcoralogixapisalertsv3tracingspanfieldsfiltertype" name="comcoralogixapisalertsv3tracingspanfieldsfiltertype">TracingSpanFieldsFilterType <small>(<code>com.coralogixapis.alerts.v3.TracingSpanFieldsFilterType</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `key` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `filter_type` | [`TracingFilterType`](#comcoralogixapisalertsv3tracingfiltertype) |  |

<h2 id="comcoralogixapisalertsv3tracingtimewindow" name="comcoralogixapisalertsv3tracingtimewindow">TracingTimeWindow <small>(<code>com.coralogixapis.alerts.v3.TracingTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`tracing_time_window_value` | [`TracingTimeWindowValue`](#comcoralogixapisalertsv3tracingtimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3tracingmorethantypedefinition" name="comcoralogixapisalertsv3tracingmorethantypedefinition">TracingMoreThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.TracingMoreThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `tracing_query` | [`TracingQuery`](#comcoralogixapisalertsv3tracingquery) |  |
| `span_amount` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`TracingTimeWindow`](#comcoralogixapisalertsv3tracingtimewindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3tracingimmediatetypedefinition" name="comcoralogixapisalertsv3tracingimmediatetypedefinition">TracingImmediateTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.TracingImmediateTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `tracing_query` | [`TracingQuery`](#comcoralogixapisalertsv3tracingquery) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsuniquecounttypedefinition" name="comcoralogixapisalertsv3logsuniquecounttypedefinition">LogsUniqueCountTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsUniqueCountTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `unique_count_keypath` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `max_unique_count` | [`google.protobuf.Int64Value`](#googleprotobufint64value) |  |
| `time_window` | [`LogsUniqueValueTimeWindow`](#comcoralogixapisalertsv3logsuniquevaluetimewindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| <small><strong>optional</strong></small><br>`max_unique_count_per_group_by_key` | [`optionalgoogle.protobuf.Int64Value`](#googleprotobufint64value) |  |

<h2 id="comcoralogixapisalertsv3logsuniquevaluetimewindow" name="comcoralogixapisalertsv3logsuniquevaluetimewindow">LogsUniqueValueTimeWindow <small>(<code>com.coralogixapis.alerts.v3.LogsUniqueValueTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`logs_unique_value_time_window_specific_value` | [`LogsUniqueValueTimeWindowValue`](#comcoralogixapisalertsv3logsuniquevaluetimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3undetectedvaluesmanagement" name="comcoralogixapisalertsv3undetectedvaluesmanagement">UndetectedValuesManagement <small>(<code>com.coralogixapis.alerts.v3.UndetectedValuesManagement</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `trigger_undetected_values` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| <small><strong>optional</strong></small><br>`auto_retire_timeframe` | [`optionalAutoRetireTimeframe`](#comcoralogixapisalertsv3autoretiretimeframe) |  |

<h2 id="comcoralogixapisalertsv3logslessthanalerttypedefinitionusual" name="comcoralogixapisalertsv3logslessthanalerttypedefinitionusual">LogsLessThanAlertTypeDefinitionUsual <small>(<code>com.coralogixapis.alerts.v3.LogsLessThanAlertTypeDefinitionUsual</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsimmediatetypedefinition" name="comcoralogixapisalertsv3logsimmediatetypedefinition">LogsImmediateTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsImmediateTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsmorethantypedefinition" name="comcoralogixapisalertsv3logsmorethantypedefinition">LogsMoreThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsMoreThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsTimeWindow`](#comcoralogixapisalertsv3logstimewindow) |  |
| `evaluation_window` | [`EvaluationWindow`](#comcoralogixapisalertsv3evaluationwindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsmorethanusualtypedefinition" name="comcoralogixapisalertsv3logsmorethanusualtypedefinition">LogsMoreThanUsualTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsMoreThanUsualTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `minimum_threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsTimeWindow`](#comcoralogixapisalertsv3logstimewindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logstimewindow" name="comcoralogixapisalertsv3logstimewindow">LogsTimeWindow <small>(<code>com.coralogixapis.alerts.v3.LogsTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`logs_time_window_specific_value` | [`LogsTimeWindowValue`](#comcoralogixapisalertsv3logstimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3logslessthantypedefinition" name="comcoralogixapisalertsv3logslessthantypedefinition">LogsLessThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsLessThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsTimeWindow`](#comcoralogixapisalertsv3logstimewindow) |  |
| `undetected_values_management` | [`UndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsratiomorethantypedefinition" name="comcoralogixapisalertsv3logsratiomorethantypedefinition">LogsRatioMoreThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsRatioMoreThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `numerator_logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `numerator_alias` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `denominator_logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `denominator_alias` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsRatioTimeWindow`](#comcoralogixapisalertsv3logsratiotimewindow) |  |
| `ignore_infinity` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `group_by_for` | [`LogsRatioGroupByFor`](#comcoralogixapisalertsv3logsratiogroupbyfor) |  |

<h2 id="comcoralogixapisalertsv3logsratiotimewindow" name="comcoralogixapisalertsv3logsratiotimewindow">LogsRatioTimeWindow <small>(<code>com.coralogixapis.alerts.v3.LogsRatioTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`logs_ratio_time_window_specific_value` | [`LogsRatioTimeWindowValue`](#comcoralogixapisalertsv3logsratiotimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3logsratiolessthantypedefinition" name="comcoralogixapisalertsv3logsratiolessthantypedefinition">LogsRatioLessThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsRatioLessThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `numerator_logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `numerator_alias` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `denominator_logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `denominator_alias` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsRatioTimeWindow`](#comcoralogixapisalertsv3logsratiotimewindow) |  |
| `ignore_infinity` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| `undetected_values_management` | [`UndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `group_by_for` | [`LogsRatioGroupByFor`](#comcoralogixapisalertsv3logsratiogroupbyfor) |  |

<h2 id="comcoralogixapisalertsv3logstimerelativelessthantypedefinition" name="comcoralogixapisalertsv3logstimerelativelessthantypedefinition">LogsTimeRelativeLessThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsTimeRelativeLessThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `compared_to` | [`LogsTimeRelativeComparedTo`](#comcoralogixapisalertsv3logstimerelativecomparedto) |  |
| `ignore_infinity` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| <small><strong>optional</strong></small><br>`undetected_values_management` | [`optionalUndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logstimerelativemorethantypedefinition" name="comcoralogixapisalertsv3logstimerelativemorethantypedefinition">LogsTimeRelativeMoreThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsTimeRelativeMoreThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `compared_to` | [`LogsTimeRelativeComparedTo`](#comcoralogixapisalertsv3logstimerelativecomparedto) |  |
| `ignore_infinity` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3labelfiltertype" name="comcoralogixapisalertsv3labelfiltertype">LabelFilterType <small>(<code>com.coralogixapis.alerts.v3.LabelFilterType</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `value` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `operation` | [`LogFilterOperationType`](#comcoralogixapisalertsv3logfilteroperationtype) |  |

<h2 id="comcoralogixapisalertsv3labelfilters" name="comcoralogixapisalertsv3labelfilters">LabelFilters <small>(<code>com.coralogixapis.alerts.v3.LabelFilters</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `application_name` | [`repeatedLabelFilterType`](#comcoralogixapisalertsv3labelfiltertype) |  |
| `subsystem_name` | [`repeatedLabelFilterType`](#comcoralogixapisalertsv3labelfiltertype) |  |
| `severities` | [`repeatedLogSeverity`](#comcoralogixapisalertsv3logseverity) |  |

<h2 id="comcoralogixapisalertsv3logsfilter" name="comcoralogixapisalertsv3logsfilter">LogsFilter <small>(<code>com.coralogixapis.alerts.v3.LogsFilter</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>filter_type</code></small><br>`lucene_filter` | [`LuceneFilter`](#comcoralogixapisalertsv3lucenefilter) | DPXL will be added here in the future<br>google.protobuf.StringValue dpxl = 2; |

<h2 id="comcoralogixapisalertsv3lucenefilter" name="comcoralogixapisalertsv3lucenefilter">LuceneFilter <small>(<code>com.coralogixapis.alerts.v3.LuceneFilter</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `lucene_query` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `label_filters` | [`LabelFilters`](#comcoralogixapisalertsv3labelfilters) |  |

<h2 id="comcoralogixapisalertsv3activityanalysis" name="comcoralogixapisalertsv3activityanalysis">ActivityAnalysis <small>(<code>com.coralogixapis.alerts.v3.ActivityAnalysis</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `rules` | [`repeatedstring`](#string) |  |
| `status` | [`ActivityAnalysisStatus`](#comcoralogixapisalertsv3activityanalysisstatus) |  |

<h2 id="comcoralogixapisalertsv3logsnewvaluetypedefinition" name="comcoralogixapisalertsv3logsnewvaluetypedefinition">LogsNewValueTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsNewValueTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `keypath_to_track` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `time_window` | [`LogsNewValueTimeWindow`](#comcoralogixapisalertsv3logsnewvaluetimewindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsnewvaluetimewindow" name="comcoralogixapisalertsv3logsnewvaluetimewindow">LogsNewValueTimeWindow <small>(<code>com.coralogixapis.alerts.v3.LogsNewValueTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`logs_new_value_time_window_specific_value` | [`LogsNewValueTimeWindowValue`](#comcoralogixapisalertsv3logsnewvaluetimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3metricfilter" name="comcoralogixapisalertsv3metricfilter">MetricFilter <small>(<code>com.coralogixapis.alerts.v3.MetricFilter</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`promql` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3metricmorethanorequalstypedefinition" name="comcoralogixapisalertsv3metricmorethanorequalstypedefinition">MetricMoreThanOrEqualsTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricMoreThanOrEqualsTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |

<h2 id="comcoralogixapisalertsv3metricmorethantypedefinition" name="comcoralogixapisalertsv3metricmorethantypedefinition">MetricMoreThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricMoreThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |

<h2 id="comcoralogixapisalertsv3metrictimewindow" name="comcoralogixapisalertsv3metrictimewindow">MetricTimeWindow <small>(<code>com.coralogixapis.alerts.v3.MetricTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`metric_time_window_specific_value` | [`MetricTimeWindowValue`](#comcoralogixapisalertsv3metrictimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3metricmissingvalues" name="comcoralogixapisalertsv3metricmissingvalues">MetricMissingValues <small>(<code>com.coralogixapis.alerts.v3.MetricMissingValues</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>missing_values</code></small><br>`replace_with_zero` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| <small><strong>oneof</strong> <code>missing_values</code></small><br>`min_non_null_values_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |

<h2 id="comcoralogixapisalertsv3metriclessthanusualtypedefinition" name="comcoralogixapisalertsv3metriclessthanusualtypedefinition">MetricLessThanUsualTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricLessThanUsualTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `min_non_null_values_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |

<h2 id="comcoralogixapisalertsv3metriclessthanorequalstypedefinition" name="comcoralogixapisalertsv3metriclessthanorequalstypedefinition">MetricLessThanOrEqualsTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricLessThanOrEqualsTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |
| <small><strong>optional</strong></small><br>`undetected_values_management` | [`optionalUndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |

<h2 id="comcoralogixapisalertsv3metricmorethanusualtypedefinition" name="comcoralogixapisalertsv3metricmorethanusualtypedefinition">MetricMoreThanUsualTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricMoreThanUsualTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `min_non_null_values_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |

<h2 id="comcoralogixapisalertsv3metriclessthantypedefinition" name="comcoralogixapisalertsv3metriclessthantypedefinition">MetricLessThanTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricLessThanTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |
| <small><strong>optional</strong></small><br>`undetected_values_management` | [`optionalUndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |

<h2 id="comcoralogixapisalertsv3flowstages" name="comcoralogixapisalertsv3flowstages">FlowStages <small>(<code>com.coralogixapis.alerts.v3.FlowStages</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>flow_stages</code></small><br>`flow_stages_groups` | [`FlowStagesGroups`](#comcoralogixapisalertsv3flowstagesgroups) |  |
| `timeframe_ms` | [`google.protobuf.Int64Value`](#googleprotobufint64value) |  |
| `timeframe_type` | [`TimeframeType`](#comcoralogixapisalertsv3timeframetype) |  |

<h2 id="comcoralogixapisalertsv3flowstagesgroup" name="comcoralogixapisalertsv3flowstagesgroup">FlowStagesGroup <small>(<code>com.coralogixapis.alerts.v3.FlowStagesGroup</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_defs` | [`repeatedFlowStagesGroupsAlertDefs`](#comcoralogixapisalertsv3flowstagesgroupsalertdefs) |  |
| `next_op` | [`NextOp`](#comcoralogixapisalertsv3nextop) |  |
| `alerts_op` | [`AlertsOp`](#comcoralogixapisalertsv3alertsop) |  |

<h2 id="comcoralogixapisalertsv3flowstagesgroups" name="comcoralogixapisalertsv3flowstagesgroups">FlowStagesGroups <small>(<code>com.coralogixapis.alerts.v3.FlowStagesGroups</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `groups` | [`repeatedFlowStagesGroup`](#comcoralogixapisalertsv3flowstagesgroup) |  |

<h2 id="comcoralogixapisalertsv3flowstagesgroupsalertdefs" name="comcoralogixapisalertsv3flowstagesgroupsalertdefs">FlowStagesGroupsAlertDefs <small>(<code>com.coralogixapis.alerts.v3.FlowStagesGroupsAlertDefs</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `not` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

<h2 id="comcoralogixapisalertsv3flowtypedefinition" name="comcoralogixapisalertsv3flowtypedefinition">FlowTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.FlowTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `stages` | [`repeatedFlowStages`](#comcoralogixapisalertsv3flowstages) |  |
| `enforce_suppression` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

<h2 id="comcoralogixapisalertsv3alertdefincidentsettings" name="comcoralogixapisalertsv3alertdefincidentsettings">AlertDefIncidentSettings <small>(<code>com.coralogixapis.alerts.v3.AlertDefIncidentSettings</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>retriggering_period</code></small><br>`minutes` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `notify_on` | [`NotifyOn`](#comcoralogixapisalertsv3notifyon) |  |
| `use_as_notification_settings` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

<h2 id="comcoralogixapisalertsv3alertdefnotification" name="comcoralogixapisalertsv3alertdefnotification">AlertDefNotification <small>(<code>com.coralogixapis.alerts.v3.AlertDefNotification</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>retriggering_period</code></small><br>`minutes` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| <small><strong>optional</strong></small><br>`notify_on` | [`optionalNotifyOn`](#comcoralogixapisalertsv3notifyon) |  |
| <small><strong>oneof</strong> <code>integration_type</code></small><br>`integration_id` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| <small><strong>oneof</strong> <code>integration_type</code></small><br>`recipients` | [`Recipients`](#comcoralogixapisalertsv3recipients) |  |

<h2 id="comcoralogixapisalertsv3alertdefnotificationgroup" name="comcoralogixapisalertsv3alertdefnotificationgroup">AlertDefNotificationGroup <small>(<code>com.coralogixapis.alerts.v3.AlertDefNotificationGroup</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `group_by_fields` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `notifications` | [`repeatedAlertDefNotification`](#comcoralogixapisalertsv3alertdefnotification) |  |

<h2 id="comcoralogixapisalertsv3recipients" name="comcoralogixapisalertsv3recipients">Recipients <small>(<code>com.coralogixapis.alerts.v3.Recipients</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `emails` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3alertdef" name="comcoralogixapisalertsv3alertdef">AlertDef <small>(<code>com.coralogixapis.alerts.v3.AlertDef</code>)</small></h2>
Represents An Existing or Created Alert Definition


| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_def_properties` | [`AlertDefProperties`](#comcoralogixapisalertsv3alertdefproperties) |  |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) | This is the Alert Definition's Persistent ID (does not change on replace) , AKA UniqueIdentifier |
| `created_time` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |
| `updated_time` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |

<h2 id="comcoralogixapisalertsv3alertdefproperties" name="comcoralogixapisalertsv3alertdefproperties">AlertDefProperties <small>(<code>com.coralogixapis.alerts.v3.AlertDefProperties</code>)</small></h2>
Represents The non generated alert definition properties (the ones that are set by the user)


| Field | Type | Description |
| ------| ---- | ----------- |
| `name` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `description` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `enabled` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| `priority` | [`AlertDefPriority`](#comcoralogixapisalertsv3alertdefpriority) |  |
| <small><strong>oneof</strong> <code>schedule</code></small><br>`active_on` | [`ActivitySchedule`](#comcoralogixapisalertsv3activityschedule) |  |
| `alert_def_type` | [`AlertDefType`](#comcoralogixapisalertsv3alertdeftype) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_immediate` | [`LogsImmediateTypeDefinition`](#comcoralogixapisalertsv3logsimmediatetypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_more_than` | [`LogsMoreThanTypeDefinition`](#comcoralogixapisalertsv3logsmorethantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_less_than` | [`LogsLessThanTypeDefinition`](#comcoralogixapisalertsv3logslessthantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_more_than_usual` | [`LogsMoreThanUsualTypeDefinition`](#comcoralogixapisalertsv3logsmorethanusualtypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_ratio_more_than` | [`LogsRatioMoreThanTypeDefinition`](#comcoralogixapisalertsv3logsratiomorethantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_ratio_less_than` | [`LogsRatioLessThanTypeDefinition`](#comcoralogixapisalertsv3logsratiolessthantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_new_value` | [`LogsNewValueTypeDefinition`](#comcoralogixapisalertsv3logsnewvaluetypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_unique_count` | [`LogsUniqueCountTypeDefinition`](#comcoralogixapisalertsv3logsuniquecounttypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_time_relative_more_than` | [`LogsTimeRelativeMoreThanTypeDefinition`](#comcoralogixapisalertsv3logstimerelativemorethantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`logs_time_relative_less_than` | [`LogsTimeRelativeLessThanTypeDefinition`](#comcoralogixapisalertsv3logstimerelativelessthantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`metric_more_than` | [`MetricMoreThanTypeDefinition`](#comcoralogixapisalertsv3metricmorethantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`metric_less_than` | [`MetricLessThanTypeDefinition`](#comcoralogixapisalertsv3metriclessthantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`metric_more_than_usual` | [`MetricMoreThanUsualTypeDefinition`](#comcoralogixapisalertsv3metricmorethanusualtypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`tracing_immediate` | [`TracingImmediateTypeDefinition`](#comcoralogixapisalertsv3tracingimmediatetypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`tracing_more_than` | [`TracingMoreThanTypeDefinition`](#comcoralogixapisalertsv3tracingmorethantypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`flow` | [`FlowTypeDefinition`](#comcoralogixapisalertsv3flowtypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`metric_less_than_usual` | [`MetricLessThanUsualTypeDefinition`](#comcoralogixapisalertsv3metriclessthanusualtypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`metric_more_than_or_equals` | [`MetricMoreThanOrEqualsTypeDefinition`](#comcoralogixapisalertsv3metricmorethanorequalstypedefinition) |  |
| <small><strong>oneof</strong> <code>type_definition</code></small><br>`metric_less_than_or_equals` | [`MetricLessThanOrEqualsTypeDefinition`](#comcoralogixapisalertsv3metriclessthanorequalstypedefinition) |  |
| `group_by` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `incidents_settings` | [`AlertDefIncidentSettings`](#comcoralogixapisalertsv3alertdefincidentsettings) |  |
| `notification_group` | [`AlertDefNotificationGroup`](#comcoralogixapisalertsv3alertdefnotificationgroup) |  |
| `labels` | [`mapAlertDefProperties.LabelsEntry`](#comcoralogixapisalertsv3alertdefpropertieslabelsentry) |  |

<h2 id="comcoralogixapisalertsv3alertdefpropertieslabelsentry" name="comcoralogixapisalertsv3alertdefpropertieslabelsentry">AlertDefProperties.LabelsEntry <small>(<code>com.coralogixapis.alerts.v3.AlertDefProperties.LabelsEntry</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `key` | [`string`](#string) |  |
| `value` | [`string`](#string) |  |


<h1 id="enums" name="enums">Enums</h1>
<h2 id="comcoralogixapisalertsv3alertdeftype" name="comcoralogixapisalertsv3alertdeftype">AlertDefType <small>(<code>com.coralogixapis.alerts.v3.AlertDefType</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ALERT_DEF_TYPE_LOGS_IMMEDIATE_OR_UNSPECIFIED` | `0` |  |
| `ALERT_DEF_TYPE_LOGS_MORE_THAN` | `1` |  |
| `ALERT_DEF_TYPE_LOGS_LESS_THAN` | `2` |  |
| `ALERT_DEF_TYPE_LOGS_MORE_THAN_USUAL` | `3` |  |
| `ALERT_DEF_TYPE_LOGS_RATIO_MORE_THAN` | `4` |  |
| `ALERT_DEF_TYPE_LOGS_RATIO_LESS_THAN` | `5` |  |
| `ALERT_DEF_TYPE_LOGS_NEW_VALUE` | `6` |  |
| `ALERT_DEF_TYPE_LOGS_UNIQUE_COUNT` | `7` |  |
| `ALERT_DEF_TYPE_LOGS_TIME_RELATIVE_MORE_THAN` | `8` |  |
| `ALERT_DEF_TYPE_LOGS_TIME_RELATIVE_LESS_THAN` | `9` |  |
| `ALERT_DEF_TYPE_METRIC_MORE_THAN` | `10` |  |
| `ALERT_DEF_TYPE_METRIC_LESS_THAN` | `11` |  |
| `ALERT_DEF_TYPE_METRIC_MORE_THAN_USUAL` | `14` |  |
| `ALERT_DEF_TYPE_TRACING_IMMEDIATE` | `15` |  |
| `ALERT_DEF_TYPE_TRACING_MORE_THAN` | `16` |  |
| `ALERT_DEF_TYPE_FLOW` | `17` |  |
| `ALERT_DEF_TYPE_METRIC_MORE_THAN_OR_EQUALS` | `18` |  |
| `ALERT_DEF_TYPE_METRIC_LESS_THAN_OR_EQUALS` | `19` |  |
| `ALERT_DEF_TYPE_METRIC_LESS_THAN_USUAL` | `21` |  |

<h2 id="comcoralogixapisalertsv3dayofweek" name="comcoralogixapisalertsv3dayofweek">DayOfWeek <small>(<code>com.coralogixapis.alerts.v3.DayOfWeek</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `DAY_OF_WEEK_MONDAY_OR_UNSPECIFIED` | `0` |  |
| `DAY_OF_WEEK_TUESDAY` | `1` |  |
| `DAY_OF_WEEK_WEDNESDAY` | `2` |  |
| `DAY_OF_WEEK_THURSDAY` | `3` |  |
| `DAY_OF_WEEK_FRIDAY` | `4` |  |
| `DAY_OF_WEEK_SATURDAY` | `5` |  |
| `DAY_OF_WEEK_SUNDAY` | `6` |  |

<h2 id="comcoralogixapisalertsv3orderbydirection" name="comcoralogixapisalertsv3orderbydirection">OrderByDirection <small>(<code>com.coralogixapis.alerts.v3.OrderByDirection</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ORDER_BY_DIRECTION_ASC_OR_UNSPECIFIED` | `0` |  |
| `ORDER_BY_DIRECTION_DESC` | `1` |  |

<h2 id="comcoralogixapisalertsv3orderbyfields" name="comcoralogixapisalertsv3orderbyfields">OrderByFields <small>(<code>com.coralogixapis.alerts.v3.OrderByFields</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ORDER_BY_FIELDS_NAME_OR_UNSPECIFIED` | `0` |  |
| `ORDER_BY_FIELDS_ID` | `1` |  |
| `ORDER_BY_FIELDS_SEVERITY` | `2` |  |
| `ORDER_BY_FIELDS_CREATED_TIME` | `3` |  |
| `ORDER_BY_FIELDS_UPDATED_TIME` | `4` |  |

<h2 id="comcoralogixapisalertsv3tracingfilteroperationtype" name="comcoralogixapisalertsv3tracingfilteroperationtype">TracingFilterOperationType <small>(<code>com.coralogixapis.alerts.v3.TracingFilterOperationType</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `TRACING_FILTER_OPERATION_TYPE_IS_OR_UNSPECIFIED` | `0` |  |
| `TRACING_FILTER_OPERATION_TYPE_INCLUDES` | `1` |  |
| `TRACING_FILTER_OPERATION_TYPE_ENDS_WITH` | `2` |  |
| `TRACING_FILTER_OPERATION_TYPE_STARTS_WITH` | `3` |  |
| `TRACING_FILTER_OPERATION_TYPE_IS_NOT` | `4` |  |

<h2 id="comcoralogixapisalertsv3tracingtimewindowvalue" name="comcoralogixapisalertsv3tracingtimewindowvalue">TracingTimeWindowValue <small>(<code>com.coralogixapis.alerts.v3.TracingTimeWindowValue</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `TRACING_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED` | `0` |  |
| `TRACING_TIME_WINDOW_VALUE_MINUTES_10` | `1` |  |
| `TRACING_TIME_WINDOW_VALUE_MINUTES_15` | `2` |  |
| `TRACING_TIME_WINDOW_VALUE_MINUTES_30` | `3` |  |
| `TRACING_TIME_WINDOW_VALUE_HOUR_1` | `4` |  |
| `TRACING_TIME_WINDOW_VALUE_HOURS_2` | `5` |  |
| `TRACING_TIME_WINDOW_VALUE_HOURS_4` | `6` |  |
| `TRACING_TIME_WINDOW_VALUE_HOURS_6` | `7` |  |
| `TRACING_TIME_WINDOW_VALUE_HOURS_12` | `8` |  |
| `TRACING_TIME_WINDOW_VALUE_HOURS_24` | `9` |  |
| `TRACING_TIME_WINDOW_VALUE_HOURS_36` | `10` |  |

<h2 id="comcoralogixapisalertsv3logsuniquevaluetimewindowvalue" name="comcoralogixapisalertsv3logsuniquevaluetimewindowvalue">LogsUniqueValueTimeWindowValue <small>(<code>com.coralogixapis.alerts.v3.LogsUniqueValueTimeWindowValue</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTE_1_OR_UNSPECIFIED` | `0` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_15` | `1` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_20` | `2` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_MINUTES_30` | `3` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_1` | `4` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_2` | `5` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_4` | `6` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_6` | `7` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_12` | `8` |  |
| `LOGS_UNIQUE_VALUE_TIME_WINDOW_VALUE_HOURS_24` | `9` |  |

<h2 id="comcoralogixapisalertsv3autoretiretimeframe" name="comcoralogixapisalertsv3autoretiretimeframe">AutoRetireTimeframe <small>(<code>com.coralogixapis.alerts.v3.AutoRetireTimeframe</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `AUTO_RETIRE_TIMEFRAME_NEVER_OR_UNSPECIFIED` | `0` |  |
| `AUTO_RETIRE_TIMEFRAME_MINUTES_5` | `1` |  |
| `AUTO_RETIRE_TIMEFRAME_MINUTES_10` | `2` |  |
| `AUTO_RETIRE_TIMEFRAME_HOUR_1` | `3` |  |
| `AUTO_RETIRE_TIMEFRAME_HOURS_2` | `4` |  |
| `AUTO_RETIRE_TIMEFRAME_HOURS_6` | `5` |  |
| `AUTO_RETIRE_TIMEFRAME_HOURS_12` | `6` |  |
| `AUTO_RETIRE_TIMEFRAME_HOURS_24` | `7` |  |

<h2 id="comcoralogixapisalertsv3arithmeticoperator" name="comcoralogixapisalertsv3arithmeticoperator">ArithmeticOperator <small>(<code>com.coralogixapis.alerts.v3.ArithmeticOperator</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ARITHMETIC_OPERATOR_AVERAGE_OR_UNSPECIFIED` | `0` |  |
| `ARITHMETIC_OPERATOR_MIN` | `1` |  |
| `ARITHMETIC_OPERATOR_MAX` | `2` |  |
| `ARITHMETIC_OPERATOR_SUM` | `3` |  |
| `ARITHMETIC_OPERATOR_COUNT` | `4` |  |
| `ARITHMETIC_OPERATOR_PERCENTILE` | `5` |  |

<h2 id="comcoralogixapisalertsv3evaluationwindow" name="comcoralogixapisalertsv3evaluationwindow">EvaluationWindow <small>(<code>com.coralogixapis.alerts.v3.EvaluationWindow</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `EVALUATION_WINDOW_ROLLING_OR_UNSPECIFIED` | `0` |  |
| `EVALUATION_WINDOW_DYNAMIC` | `1` |  |

<h2 id="comcoralogixapisalertsv3logstimewindowvalue" name="comcoralogixapisalertsv3logstimewindowvalue">LogsTimeWindowValue <small>(<code>com.coralogixapis.alerts.v3.LogsTimeWindowValue</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOGS_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED` | `0` |  |
| `LOGS_TIME_WINDOW_VALUE_MINUTES_10` | `1` |  |
| `LOGS_TIME_WINDOW_VALUE_MINUTES_20` | `2` |  |
| `LOGS_TIME_WINDOW_VALUE_MINUTES_15` | `3` |  |
| `LOGS_TIME_WINDOW_VALUE_MINUTES_30` | `4` |  |
| `LOGS_TIME_WINDOW_VALUE_HOUR_1` | `5` |  |
| `LOGS_TIME_WINDOW_VALUE_HOURS_2` | `6` |  |
| `LOGS_TIME_WINDOW_VALUE_HOURS_4` | `7` |  |
| `LOGS_TIME_WINDOW_VALUE_HOURS_6` | `8` |  |
| `LOGS_TIME_WINDOW_VALUE_HOURS_12` | `9` |  |
| `LOGS_TIME_WINDOW_VALUE_HOURS_24` | `10` |  |
| `LOGS_TIME_WINDOW_VALUE_HOURS_36` | `11` |  |

<h2 id="comcoralogixapisalertsv3logsratiogroupbyfor" name="comcoralogixapisalertsv3logsratiogroupbyfor">LogsRatioGroupByFor <small>(<code>com.coralogixapis.alerts.v3.LogsRatioGroupByFor</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOGS_RATIO_GROUP_BY_FOR_BOTH_OR_UNSPECIFIED` | `0` |  |
| `LOGS_RATIO_GROUP_BY_FOR_NUMERATOR_ONLY` | `1` |  |
| `LOGS_RATIO_GROUP_BY_FOR_DENUMERATOR_ONLY` | `2` |  |

<h2 id="comcoralogixapisalertsv3logsratiotimewindowvalue" name="comcoralogixapisalertsv3logsratiotimewindowvalue">LogsRatioTimeWindowValue <small>(<code>com.coralogixapis.alerts.v3.LogsRatioTimeWindowValue</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_5_OR_UNSPECIFIED` | `0` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_10` | `1` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_15` | `2` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_MINUTES_30` | `3` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_HOUR_1` | `4` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_2` | `5` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_4` | `6` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_6` | `7` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_12` | `8` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_24` | `9` |  |
| `LOGS_RATIO_TIME_WINDOW_VALUE_HOURS_36` | `10` |  |

<h2 id="comcoralogixapisalertsv3logstimerelativecomparedto" name="comcoralogixapisalertsv3logstimerelativecomparedto">LogsTimeRelativeComparedTo <small>(<code>com.coralogixapis.alerts.v3.LogsTimeRelativeComparedTo</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOGS_TIME_RELATIVE_COMPARED_TO_PREVIOUS_HOUR_OR_UNSPECIFIED` | `0` |  |
| `LOGS_TIME_RELATIVE_COMPARED_TO_SAME_HOUR_YESTERDAY` | `1` |  |
| `LOGS_TIME_RELATIVE_COMPARED_TO_SAME_HOUR_LAST_WEEK` | `2` |  |
| `LOGS_TIME_RELATIVE_COMPARED_TO_YESTERDAY` | `3` |  |
| `LOGS_TIME_RELATIVE_COMPARED_TO_SAME_DAY_LAST_WEEK` | `4` |  |
| `LOGS_TIME_RELATIVE_COMPARED_TO_SAME_DAY_LAST_MONTH` | `5` |  |

<h2 id="comcoralogixapisalertsv3logfilteroperationtype" name="comcoralogixapisalertsv3logfilteroperationtype">LogFilterOperationType <small>(<code>com.coralogixapis.alerts.v3.LogFilterOperationType</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOG_FILTER_OPERATION_TYPE_IS_OR_UNSPECIFIED` | `0` |  |
| `LOG_FILTER_OPERATION_TYPE_INCLUDES` | `1` |  |
| `LOG_FILTER_OPERATION_TYPE_ENDS_WITH` | `2` |  |
| `LOG_FILTER_OPERATION_TYPE_STARTS_WITH` | `3` |  |

<h2 id="comcoralogixapisalertsv3logseverity" name="comcoralogixapisalertsv3logseverity">LogSeverity <small>(<code>com.coralogixapis.alerts.v3.LogSeverity</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOG_SEVERITY_VERBOSE_UNSPECIFIED` | `0` |  |
| `LOG_SEVERITY_DEBUG` | `1` |  |
| `LOG_SEVERITY_INFO` | `2` |  |
| `LOG_SEVERITY_WARNING` | `3` |  |
| `LOG_SEVERITY_ERROR` | `4` |  |
| `LOG_SEVERITY_CRITICAL` | `5` |  |

<h2 id="comcoralogixapisalertsv3activityanalysisstatus" name="comcoralogixapisalertsv3activityanalysisstatus">ActivityAnalysisStatus <small>(<code>com.coralogixapis.alerts.v3.ActivityAnalysisStatus</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ACTIVITY_ANALYSIS_STATUS_ACTIVATE_OR_UNSPECIFIED` | `0` |  |
| `ACTIVITY_ANALYSIS_STATUS_MUTE` | `1` |  |

<h2 id="comcoralogixapisalertsv3logsnewvaluetimewindowvalue" name="comcoralogixapisalertsv3logsnewvaluetimewindowvalue">LogsNewValueTimeWindowValue <small>(<code>com.coralogixapis.alerts.v3.LogsNewValueTimeWindowValue</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_12_OR_UNSPECIFIED` | `0` |  |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_24` | `1` |  |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_48` | `2` |  |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_HOURS_72` | `3` |  |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_WEEK_1` | `4` |  |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTH_1` | `5` |  |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTHS_2` | `6` |  |
| `LOGS_NEW_VALUE_TIME_WINDOW_VALUE_MONTHS_3` | `7` |  |

<h2 id="comcoralogixapisalertsv3metrictimewindowvalue" name="comcoralogixapisalertsv3metrictimewindowvalue">MetricTimeWindowValue <small>(<code>com.coralogixapis.alerts.v3.MetricTimeWindowValue</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `METRIC_TIME_WINDOW_VALUE_MINUTES_1_OR_UNSPECIFIED` | `0` |  |
| `METRIC_TIME_WINDOW_VALUE_MINUTES_5` | `1` |  |
| `METRIC_TIME_WINDOW_VALUE_MINUTES_10` | `2` |  |
| `METRIC_TIME_WINDOW_VALUE_MINUTES_15` | `3` |  |
| `METRIC_TIME_WINDOW_VALUE_MINUTES_30` | `4` |  |
| `METRIC_TIME_WINDOW_VALUE_HOUR_1` | `5` |  |
| `METRIC_TIME_WINDOW_VALUE_HOURS_2` | `6` |  |
| `METRIC_TIME_WINDOW_VALUE_HOURS_4` | `7` |  |
| `METRIC_TIME_WINDOW_VALUE_HOURS_6` | `8` |  |
| `METRIC_TIME_WINDOW_VALUE_HOURS_12` | `9` |  |
| `METRIC_TIME_WINDOW_VALUE_HOURS_24` | `10` |  |

<h2 id="comcoralogixapisalertsv3alertsop" name="comcoralogixapisalertsv3alertsop">AlertsOp <small>(<code>com.coralogixapis.alerts.v3.AlertsOp</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ALERTS_OP_AND_OR_UNSPECIFIED` | `0` |  |
| `ALERTS_OP_OR` | `1` |  |

<h2 id="comcoralogixapisalertsv3nextop" name="comcoralogixapisalertsv3nextop">NextOp <small>(<code>com.coralogixapis.alerts.v3.NextOp</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `NEXT_OP_AND_OR_UNSPECIFIED` | `0` |  |
| `NEXT_OP_OR` | `1` |  |

<h2 id="comcoralogixapisalertsv3timeframetype" name="comcoralogixapisalertsv3timeframetype">TimeframeType <small>(<code>com.coralogixapis.alerts.v3.TimeframeType</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `TIMEFRAME_TYPE_UNSPECIFIED` | `0` |  |
| `TIMEFRAME_TYPE_UP_TO` | `1` |  |

<h2 id="comcoralogixapisalertsv3notifyon" name="comcoralogixapisalertsv3notifyon">NotifyOn <small>(<code>com.coralogixapis.alerts.v3.NotifyOn</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `NOTIFY_ON_TRIGGERED_ONLY_UNSPECIFIED` | `0` |  |
| `NOTIFY_ON_TRIGGERED_AND_RESOLVED` | `1` |  |

<h2 id="comcoralogixapisalertsv3alertdefpriority" name="comcoralogixapisalertsv3alertdefpriority">AlertDefPriority <small>(<code>com.coralogixapis.alerts.v3.AlertDefPriority</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ALERT_DEF_PRIORITY_P5_OR_UNSPECIFIED` | `0` |  |
| `ALERT_DEF_PRIORITY_P4` | `1` |  |
| `ALERT_DEF_PRIORITY_P3` | `2` |  |
| `ALERT_DEF_PRIORITY_P2` | `3` |  |
| `ALERT_DEF_PRIORITY_P1` | `4` |  |


<h1 id="scalar-value-types" name="scalar-value-types">Scalar Value Types</h1>

| .proto Type | Notes |
| ----------- | ----- |
| <code id="double" name="double">double</code> |  |
| <code id="float" name="float">float</code> |  |
| <code id="int32" name="int32">int32</code> | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. |
| <code id="int64" name="int64">int64</code> | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. |
| <code id="uint32" name="uint32">uint32</code> | Uses variable-length encoding. |
| <code id="uint64" name="uint64">uint64</code> | Uses variable-length encoding. |
| <code id="sint32" name="sint32">sint32</code> | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. |
| <code id="sint64" name="sint64">sint64</code> | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. |
| <code id="fixed32" name="fixed32">fixed32</code> | Always four bytes. More efficient than uint32 if values are often greater than 2^28. |
| <code id="fixed64" name="fixed64">fixed64</code> | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. |
| <code id="sfixed32" name="sfixed32">sfixed32</code> | Always four bytes. |
| <code id="sfixed64" name="sfixed64">sfixed64</code> | Always eight bytes. |
| <code id="bool" name="bool">bool</code> |  |
| <code id="string" name="string">string</code> | A string must always contain UTF-8 encoded or 7-bit ASCII text. |
| <code id="bytes" name="bytes">bytes</code> | May contain any arbitrary sequence of bytes. |
