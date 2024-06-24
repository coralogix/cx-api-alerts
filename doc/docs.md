<details open markdown="block">
  <summary>Table of contents</summary>
  <ul>
    <li>
      <a href="#services">Services</a>
      <ul>
        <li><a href="#comcoralogixapisalertsv3alertsservice">AlertsService (<code>com.coralogixapis.alerts.v3.AlertsService</code>)</a></li>
      </ul>
    <li>
  </ul>
</details>

<h1 id="service" name="service">Service</h1>
<h2 id="comcoralogixapisalertsv3alertsservice" name="comcoralogixapisalertsv3alertsservice">AlertsService <small>(<code>com.coralogixapis.alerts.v3.AlertsService</code>)</small></h2>


| Method name | Request type | Response type | Description |
| ----------- | ------------ | ------------- | ----------- |
| `GetAlert`| [`GetAlertRequest`](#comcoralogixapisalertsv3getalertrequest)| [`GetAlertResponse`](#comcoralogixapisalertsv3getalertresponse)| Get Alert by non Changing ID AKA UniqueIdentifier|
| `CreateAlert`| [`CreateAlertRequest`](#comcoralogixapisalertsv3createalertrequest)| [`CreateAlertResponse`](#comcoralogixapisalertsv3createalertresponse)| |
| `ReplaceAlert`| [`ReplaceAlertRequest`](#comcoralogixapisalertsv3replacealertrequest)| [`ReplaceAlertResponse`](#comcoralogixapisalertsv3replacealertresponse)| |
| `ListAlerts`| [`ListAlertsRequest`](#comcoralogixapisalertsv3listalertsrequest)| [`ListAlertsResponse`](#comcoralogixapisalertsv3listalertsresponse)| |
| `DeleteAlert`| [`DeleteAlertRequest`](#comcoralogixapisalertsv3deletealertrequest)| [`DeleteAlertResponse`](#comcoralogixapisalertsv3deletealertresponse)| |
| `SetActive`| [`SetActiveRequest`](#comcoralogixapisalertsv3setactiverequest)| [`SetActiveResponse`](#comcoralogixapisalertsv3setactiveresponse)| |



<h1 id="messages" name="messages">Messages</h1>
<h2 id="comcoralogixapisalertsv3alertincidentsettings" name="comcoralogixapisalertsv3alertincidentsettings">AlertIncidentSettings <small>(<code>com.coralogixapis.alerts.v3.AlertIncidentSettings</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>retriggering_period</code></small><br>`minutes` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) | RetriggeringPeriodSpecialValue special_value = 101; |
| `notify_on` | [`NotifyOn`](#comcoralogixapisalertsv3notifyon) |  |
| `use_as_notification_settings` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

<h2 id="comcoralogixapisalertsv3alertnotification" name="comcoralogixapisalertsv3alertnotification">AlertNotification <small>(<code>com.coralogixapis.alerts.v3.AlertNotification</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>retriggering_period</code></small><br>`minutes` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) | RetriggeringPeriodSpecialValue special_value = 101; |
| <small><strong>optional</strong></small><br>`notify_on` | [`optionalNotifyOn`](#comcoralogixapisalertsv3notifyon) |  |
| <small><strong>oneof</strong> <code>integration_type</code></small><br>`integration_id` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| <small><strong>oneof</strong> <code>integration_type</code></small><br>`recipients` | [`Recipients`](#comcoralogixapisalertsv3recipients) |  |

<h2 id="comcoralogixapisalertsv3alertnotificationgroup" name="comcoralogixapisalertsv3alertnotificationgroup">AlertNotificationGroup <small>(<code>com.coralogixapis.alerts.v3.AlertNotificationGroup</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `group_by_fields` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `notifications` | [`repeatedAlertNotification`](#comcoralogixapisalertsv3alertnotification) |  |

<h2 id="comcoralogixapisalertsv3recipients" name="comcoralogixapisalertsv3recipients">Recipients <small>(<code>com.coralogixapis.alerts.v3.Recipients</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `emails` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

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

<h2 id="comcoralogixapisalertsv3alertqueryfilter" name="comcoralogixapisalertsv3alertqueryfilter">AlertQueryFilter <small>(<code>com.coralogixapis.alerts.v3.AlertQueryFilter</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_type` | [`repeatedAlertType`](#comcoralogixapisalertsv3alerttype) |  |
| `priority` | [`repeatedAlertPriority`](#comcoralogixapisalertsv3alertpriority) |  |
| <small><strong>optional</strong></small><br>`enabled` | [`optionalgoogle.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| `meta_labels` | [`mapAlertQueryFilter.MetaLabelsEntry`](#comcoralogixapisalertsv3alertqueryfiltermetalabelsentry) |  |
| `created_time_start` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |
| `created_time_end` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |

<h2 id="comcoralogixapisalertsv3alertqueryfiltermetalabelsentry" name="comcoralogixapisalertsv3alertqueryfiltermetalabelsentry">AlertQueryFilter.MetaLabelsEntry <small>(<code>com.coralogixapis.alerts.v3.AlertQueryFilter.MetaLabelsEntry</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `key` | [`string`](#string) |  |
| `value` | [`string`](#string) |  |

<h2 id="comcoralogixapisalertsv3alert" name="comcoralogixapisalertsv3alert">Alert <small>(<code>com.coralogixapis.alerts.v3.Alert</code>)</small></h2>
Represents An Existing or Created Alert


| Field | Type | Description |
| ------| ---- | ----------- |
| `properties` | [`AlertProperties`](#comcoralogixapisalertsv3alertproperties) |  |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) | This is the Alert's Persistent ID (does not change on replace) , AKA UniqueIdentifier |
| `created_time` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |
| `updated_time` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |

<h2 id="comcoralogixapisalertsv3alertproperties" name="comcoralogixapisalertsv3alertproperties">AlertProperties <small>(<code>com.coralogixapis.alerts.v3.AlertProperties</code>)</small></h2>
Represents The non generated alert properties (the ones that are set by the user)


| Field | Type | Description |
| ------| ---- | ----------- |
| `name` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `description` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `enabled` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| `alert_priority` | [`AlertPriority`](#comcoralogixapisalertsv3alertpriority) |  |
| <small><strong>oneof</strong> <code>alert_schedule</code></small><br>`active_on` | [`ActivitySchedule`](#comcoralogixapisalertsv3activityschedule) |  |
| `alert_type` | [`AlertType`](#comcoralogixapisalertsv3alerttype) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_immediate` | [`LogsImmediateAlertTypeDefinition`](#comcoralogixapisalertsv3logsimmediatealerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_more_than` | [`LogsMoreThanAlertTypeDefinition`](#comcoralogixapisalertsv3logsmorethanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_less_than` | [`LogsLessThanAlertTypeDefinition`](#comcoralogixapisalertsv3logslessthanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_more_than_usual` | [`LogsMoreThanUsualAlertTypeDefinition`](#comcoralogixapisalertsv3logsmorethanusualalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_ratio_more_than` | [`LogsRatioMoreThanAlertTypeDefinition`](#comcoralogixapisalertsv3logsratiomorethanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_ratio_less_than` | [`LogsRatioLessThanAlertTypeDefinition`](#comcoralogixapisalertsv3logsratiolessthanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_new_value` | [`LogsNewValueAlertTypeDefinition`](#comcoralogixapisalertsv3logsnewvaluealerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_unique_count` | [`LogsUniqueCountAlertTypeDefinition`](#comcoralogixapisalertsv3logsuniquecountalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_time_relative_more_than` | [`LogsTimeRelativeMoreThanAlertTypeDefinition`](#comcoralogixapisalertsv3logstimerelativemorethanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`logs_time_relative_less_than` | [`LogsTimeRelativeLessThanAlertTypeDefinition`](#comcoralogixapisalertsv3logstimerelativelessthanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`metric_more_than` | [`MetricMoreThanAlertTypeDefinition`](#comcoralogixapisalertsv3metricmorethanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`metric_less_than` | [`MetricLessThanAlertTypeDefinition`](#comcoralogixapisalertsv3metriclessthanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`metric_more_than_usual` | [`MetricMoreThanUsualAlertTypeDefinition`](#comcoralogixapisalertsv3metricmorethanusualalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`tracing_immediate` | [`TracingImmediateAlertTypeDefinition`](#comcoralogixapisalertsv3tracingimmediatealerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`tracing_more_than` | [`TracingMoreThanAlertTypeDefinition`](#comcoralogixapisalertsv3tracingmorethanalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`flow` | [`FlowAlertTypeDefinition`](#comcoralogixapisalertsv3flowalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`metric_less_than_usual` | [`MetricLessThanUsualAlertTypeDefinition`](#comcoralogixapisalertsv3metriclessthanusualalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`metric_more_than_or_equals` | [`MetricMoreThanOrEqualsAlertTypeDefinition`](#comcoralogixapisalertsv3metricmorethanorequalsalerttypedefinition) |  |
| <small><strong>oneof</strong> <code>alert_type_definition</code></small><br>`metric_less_than_or_equals` | [`MetricLessThanOrEqualsAlertTypeDefinition`](#comcoralogixapisalertsv3metriclessthanorequalsalerttypedefinition) |  |
| `alert_group_bys` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `incidents_settings` | [`AlertIncidentSettings`](#comcoralogixapisalertsv3alertincidentsettings) |  |
| `notification_group` | [`AlertNotificationGroup`](#comcoralogixapisalertsv3alertnotificationgroup) |  |
| `labels` | [`mapAlertProperties.LabelsEntry`](#comcoralogixapisalertsv3alertpropertieslabelsentry) |  |

<h2 id="comcoralogixapisalertsv3alertpropertieslabelsentry" name="comcoralogixapisalertsv3alertpropertieslabelsentry">AlertProperties.LabelsEntry <small>(<code>com.coralogixapis.alerts.v3.AlertProperties.LabelsEntry</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `key` | [`string`](#string) |  |
| `value` | [`string`](#string) |  |

<h2 id="comcoralogixapisalertsv3alertexecutionrequest" name="comcoralogixapisalertsv3alertexecutionrequest">AlertExecutionRequest <small>(<code>com.coralogixapis.alerts.v3.AlertExecutionRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>request</code></small><br>`create` | [`CreateAlertRequest`](#comcoralogixapisalertsv3createalertrequest) |  |
| <small><strong>oneof</strong> <code>request</code></small><br>`replace` | [`ReplaceAlertRequest`](#comcoralogixapisalertsv3replacealertrequest) |  |
| <small><strong>oneof</strong> <code>request</code></small><br>`delete` | [`DeleteAlertRequest`](#comcoralogixapisalertsv3deletealertrequest) |  |

<h2 id="comcoralogixapisalertsv3alertexecutionresponse" name="comcoralogixapisalertsv3alertexecutionresponse">AlertExecutionResponse <small>(<code>com.coralogixapis.alerts.v3.AlertExecutionResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>response</code></small><br>`create` | [`CreateAlertResponse`](#comcoralogixapisalertsv3createalertresponse) |  |
| <small><strong>oneof</strong> <code>response</code></small><br>`replace` | [`ReplaceAlertResponse`](#comcoralogixapisalertsv3replacealertresponse) |  |
| <small><strong>oneof</strong> <code>response</code></small><br>`delete` | [`DeleteAlertResponse`](#comcoralogixapisalertsv3deletealertresponse) |  |

<h2 id="comcoralogixapisalertsv3atomicbatchexecutealertrequest" name="comcoralogixapisalertsv3atomicbatchexecutealertrequest">AtomicBatchExecuteAlertRequest <small>(<code>com.coralogixapis.alerts.v3.AtomicBatchExecuteAlertRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `requests` | [`repeatedAlertExecutionRequest`](#comcoralogixapisalertsv3alertexecutionrequest) |  |

<h2 id="comcoralogixapisalertsv3atomicbatchexecutealertresponse" name="comcoralogixapisalertsv3atomicbatchexecutealertresponse">AtomicBatchExecuteAlertResponse <small>(<code>com.coralogixapis.alerts.v3.AtomicBatchExecuteAlertResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `matching_responses` | [`repeatedAlertExecutionResponse`](#comcoralogixapisalertsv3alertexecutionresponse) | TODO: Where should this object be placed<br> com.coralogix.api.ResponseStatus status = 2; |

<h2 id="comcoralogixapisalertsv3auditlogdescription" name="comcoralogixapisalertsv3auditlogdescription">AuditLogDescription <small>(<code>com.coralogixapis.alerts.v3.AuditLogDescription</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>optional</strong></small><br>`description` | [`optionalstring`](#string) |  |

<h2 id="comcoralogixapisalertsv3batchgetalertrequest" name="comcoralogixapisalertsv3batchgetalertrequest">BatchGetAlertRequest <small>(<code>com.coralogixapis.alerts.v3.BatchGetAlertRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `ids` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3batchgetalertresponse" name="comcoralogixapisalertsv3batchgetalertresponse">BatchGetAlertResponse <small>(<code>com.coralogixapis.alerts.v3.BatchGetAlertResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alerts` | [`mapBatchGetAlertResponse.AlertsEntry`](#comcoralogixapisalertsv3batchgetalertresponsealertsentry) |  |
| `not_found_ids` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3batchgetalertresponsealertsentry" name="comcoralogixapisalertsv3batchgetalertresponsealertsentry">BatchGetAlertResponse.AlertsEntry <small>(<code>com.coralogixapis.alerts.v3.BatchGetAlertResponse.AlertsEntry</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `key` | [`string`](#string) |  |
| `value` | [`Alert`](#comcoralogixapisalertsv3alert) |  |

<h2 id="comcoralogixapisalertsv3createalertrequest" name="comcoralogixapisalertsv3createalertrequest">CreateAlertRequest <small>(<code>com.coralogixapis.alerts.v3.CreateAlertRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_properties` | [`AlertProperties`](#comcoralogixapisalertsv3alertproperties) |  |

<h2 id="comcoralogixapisalertsv3createalertresponse" name="comcoralogixapisalertsv3createalertresponse">CreateAlertResponse <small>(<code>com.coralogixapis.alerts.v3.CreateAlertResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert` | [`Alert`](#comcoralogixapisalertsv3alert) |  |

<h2 id="comcoralogixapisalertsv3deletealertrequest" name="comcoralogixapisalertsv3deletealertrequest">DeleteAlertRequest <small>(<code>com.coralogixapis.alerts.v3.DeleteAlertRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3deletealertresponse" name="comcoralogixapisalertsv3deletealertresponse">DeleteAlertResponse <small>(<code>com.coralogixapis.alerts.v3.DeleteAlertResponse</code>)</small></h2>



<h2 id="comcoralogixapisalertsv3getalerteventsrequest" name="comcoralogixapisalertsv3getalerteventsrequest">GetAlertEventsRequest <small>(<code>com.coralogixapis.alerts.v3.GetAlertEventsRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `from` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |
| `to` | [`google.protobuf.Timestamp`](#googleprotobuftimestamp) |  |

<h2 id="comcoralogixapisalertsv3getalertrequest" name="comcoralogixapisalertsv3getalertrequest">GetAlertRequest <small>(<code>com.coralogixapis.alerts.v3.GetAlertRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) | The Alerts non changing ID |

<h2 id="comcoralogixapisalertsv3getalertresponse" name="comcoralogixapisalertsv3getalertresponse">GetAlertResponse <small>(<code>com.coralogixapis.alerts.v3.GetAlertResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert` | [`Alert`](#comcoralogixapisalertsv3alert) |  |

<h2 id="comcoralogixapisalertsv3getlimitsrequest" name="comcoralogixapisalertsv3getlimitsrequest">GetLimitsRequest <small>(<code>com.coralogixapis.alerts.v3.GetLimitsRequest</code>)</small></h2>



<h2 id="comcoralogixapisalertsv3getlimitsresponse" name="comcoralogixapisalertsv3getlimitsresponse">GetLimitsResponse <small>(<code>com.coralogixapis.alerts.v3.GetLimitsResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `company_id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `limit` | [`google.protobuf.Int32Value`](#googleprotobufint32value) |  |
| `used` | [`google.protobuf.Int32Value`](#googleprotobufint32value) |  |

<h2 id="comcoralogixapisalertsv3listalertsrequest" name="comcoralogixapisalertsv3listalertsrequest">ListAlertsRequest <small>(<code>com.coralogixapis.alerts.v3.ListAlertsRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `filter` | [`AlertQueryFilter`](#comcoralogixapisalertsv3alertqueryfilter) |  |
| `order_bys` | [`repeatedOrderBy`](#comcoralogixapisalertsv3orderby) |  |

<h2 id="comcoralogixapisalertsv3listalertsresponse" name="comcoralogixapisalertsv3listalertsresponse">ListAlertsResponse <small>(<code>com.coralogixapis.alerts.v3.ListAlertsResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alerts` | [`repeatedAlert`](#comcoralogixapisalertsv3alert) |  |

<h2 id="comcoralogixapisalertsv3orderby" name="comcoralogixapisalertsv3orderby">OrderBy <small>(<code>com.coralogixapis.alerts.v3.OrderBy</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `field_name` | [`OrderByFields`](#comcoralogixapisalertsv3orderbyfields) |  |
| `direction` | [`OrderByDirection`](#comcoralogixapisalertsv3orderbydirection) |  |

<h2 id="comcoralogixapisalertsv3replacealertrequest" name="comcoralogixapisalertsv3replacealertrequest">ReplaceAlertRequest <small>(<code>com.coralogixapis.alerts.v3.ReplaceAlertRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert_properties` | [`AlertProperties`](#comcoralogixapisalertsv3alertproperties) |  |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3replacealertresponse" name="comcoralogixapisalertsv3replacealertresponse">ReplaceAlertResponse <small>(<code>com.coralogixapis.alerts.v3.ReplaceAlertResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert` | [`Alert`](#comcoralogixapisalertsv3alert) |  |

<h2 id="comcoralogixapisalertsv3setactiverequest" name="comcoralogixapisalertsv3setactiverequest">SetActiveRequest <small>(<code>com.coralogixapis.alerts.v3.SetActiveRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `active` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

<h2 id="comcoralogixapisalertsv3setactiveresponse" name="comcoralogixapisalertsv3setactiveresponse">SetActiveResponse <small>(<code>com.coralogixapis.alerts.v3.SetActiveResponse</code>)</small></h2>



<h2 id="comcoralogixapisalertsv3validatealertrequest" name="comcoralogixapisalertsv3validatealertrequest">ValidateAlertRequest <small>(<code>com.coralogixapis.alerts.v3.ValidateAlertRequest</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alert` | [`Alert`](#comcoralogixapisalertsv3alert) |  |

<h2 id="comcoralogixapisalertsv3validatealertresponse" name="comcoralogixapisalertsv3validatealertresponse">ValidateAlertResponse <small>(<code>com.coralogixapis.alerts.v3.ValidateAlertResponse</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `valid` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

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

<h2 id="comcoralogixapisalertsv3tracingimmediatealerttypedefinition" name="comcoralogixapisalertsv3tracingimmediatealerttypedefinition">TracingImmediateAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.TracingImmediateAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `tracing_query` | [`TracingQuery`](#comcoralogixapisalertsv3tracingquery) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3tracingmorethanalerttypedefinition" name="comcoralogixapisalertsv3tracingmorethanalerttypedefinition">TracingMoreThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.TracingMoreThanAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `tracing_query` | [`TracingQuery`](#comcoralogixapisalertsv3tracingquery) |  |
| `span_amount` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`TracingTimeWindow`](#comcoralogixapisalertsv3tracingtimewindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsuniquevaluetimewindow" name="comcoralogixapisalertsv3logsuniquevaluetimewindow">LogsUniqueValueTimeWindow <small>(<code>com.coralogixapis.alerts.v3.LogsUniqueValueTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`logs_unique_value_time_window_specific_value` | [`LogsUniqueValueTimeWindowValue`](#comcoralogixapisalertsv3logsuniquevaluetimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3logsuniquecountalerttypedefinition" name="comcoralogixapisalertsv3logsuniquecountalerttypedefinition">LogsUniqueCountAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsUniqueCountAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `unique_count_keypath` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `max_unique_count` | [`google.protobuf.Int64Value`](#googleprotobufint64value) |  |
| `time_window` | [`LogsUniqueValueTimeWindow`](#comcoralogixapisalertsv3logsuniquevaluetimewindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| <small><strong>optional</strong></small><br>`max_unique_count_per_group_by_key` | [`optionalgoogle.protobuf.Int64Value`](#googleprotobufint64value) |  |

<h2 id="comcoralogixapisalertsv3undetectedvaluesmanagement" name="comcoralogixapisalertsv3undetectedvaluesmanagement">UndetectedValuesManagement <small>(<code>com.coralogixapis.alerts.v3.UndetectedValuesManagement</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `trigger_undetected_values` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| <small><strong>optional</strong></small><br>`auto_retire_timeframe` | [`optionalAutoRetireTimeframe`](#comcoralogixapisalertsv3autoretiretimeframe) |  |

<h2 id="comcoralogixapisalertsv3logsmorethanalerttypedefinition" name="comcoralogixapisalertsv3logsmorethanalerttypedefinition">LogsMoreThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsMoreThanAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsTimeWindow`](#comcoralogixapisalertsv3logstimewindow) |  |
| `evaluation_window` | [`EvaluationWindow`](#comcoralogixapisalertsv3evaluationwindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logslessthanalerttypedefinitionusual" name="comcoralogixapisalertsv3logslessthanalerttypedefinitionusual">LogsLessThanAlertTypeDefinitionUsual <small>(<code>com.coralogixapis.alerts.v3.LogsLessThanAlertTypeDefinitionUsual</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsmorethanusualalerttypedefinition" name="comcoralogixapisalertsv3logsmorethanusualalerttypedefinition">LogsMoreThanUsualAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsMoreThanUsualAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `minimum_threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsTimeWindow`](#comcoralogixapisalertsv3logstimewindow) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logsimmediatealerttypedefinition" name="comcoralogixapisalertsv3logsimmediatealerttypedefinition">LogsImmediateAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsImmediateAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logslessthanalerttypedefinition" name="comcoralogixapisalertsv3logslessthanalerttypedefinition">LogsLessThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsLessThanAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `time_window` | [`LogsTimeWindow`](#comcoralogixapisalertsv3logstimewindow) |  |
| `undetected_values_management` | [`UndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logstimewindow" name="comcoralogixapisalertsv3logstimewindow">LogsTimeWindow <small>(<code>com.coralogixapis.alerts.v3.LogsTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`logs_time_window_specific_value` | [`LogsTimeWindowValue`](#comcoralogixapisalertsv3logstimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3logsratiotimewindow" name="comcoralogixapisalertsv3logsratiotimewindow">LogsRatioTimeWindow <small>(<code>com.coralogixapis.alerts.v3.LogsRatioTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`logs_ratio_time_window_specific_value` | [`LogsRatioTimeWindowValue`](#comcoralogixapisalertsv3logsratiotimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3logsratiomorethanalerttypedefinition" name="comcoralogixapisalertsv3logsratiomorethanalerttypedefinition">LogsRatioMoreThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsRatioMoreThanAlertTypeDefinition</code>)</small></h2>



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

<h2 id="comcoralogixapisalertsv3logsratiolessthanalerttypedefinition" name="comcoralogixapisalertsv3logsratiolessthanalerttypedefinition">LogsRatioLessThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsRatioLessThanAlertTypeDefinition</code>)</small></h2>



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

<h2 id="comcoralogixapisalertsv3logstimerelativelessthanalerttypedefinition" name="comcoralogixapisalertsv3logstimerelativelessthanalerttypedefinition">LogsTimeRelativeLessThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsTimeRelativeLessThanAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `logs_filter` | [`LogsFilter`](#comcoralogixapisalertsv3logsfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `compared_to` | [`LogsTimeRelativeComparedTo`](#comcoralogixapisalertsv3logstimerelativecomparedto) |  |
| `ignore_infinity` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| <small><strong>optional</strong></small><br>`undetected_values_management` | [`optionalUndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |
| `notification_payload_filter` | [`repeatedgoogle.protobuf.StringValue`](#googleprotobufstringvalue) |  |

<h2 id="comcoralogixapisalertsv3logstimerelativemorethanalerttypedefinition" name="comcoralogixapisalertsv3logstimerelativemorethanalerttypedefinition">LogsTimeRelativeMoreThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsTimeRelativeMoreThanAlertTypeDefinition</code>)</small></h2>



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

<h2 id="comcoralogixapisalertsv3logsnewvaluealerttypedefinition" name="comcoralogixapisalertsv3logsnewvaluealerttypedefinition">LogsNewValueAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.LogsNewValueAlertTypeDefinition</code>)</small></h2>



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

<h2 id="comcoralogixapisalertsv3metriclessthanusualalerttypedefinition" name="comcoralogixapisalertsv3metriclessthanusualalerttypedefinition">MetricLessThanUsualAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricLessThanUsualAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `min_non_null_values_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |

<h2 id="comcoralogixapisalertsv3metricmorethanusualalerttypedefinition" name="comcoralogixapisalertsv3metricmorethanusualalerttypedefinition">MetricMoreThanUsualAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricMoreThanUsualAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `min_non_null_values_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |

<h2 id="comcoralogixapisalertsv3metrictimewindow" name="comcoralogixapisalertsv3metrictimewindow">MetricTimeWindow <small>(<code>com.coralogixapis.alerts.v3.MetricTimeWindow</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>type</code></small><br>`metric_time_window_specific_value` | [`MetricTimeWindowValue`](#comcoralogixapisalertsv3metrictimewindowvalue) |  |

<h2 id="comcoralogixapisalertsv3metriclessthanorequalsalerttypedefinition" name="comcoralogixapisalertsv3metriclessthanorequalsalerttypedefinition">MetricLessThanOrEqualsAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricLessThanOrEqualsAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |
| <small><strong>optional</strong></small><br>`undetected_values_management` | [`optionalUndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |

<h2 id="comcoralogixapisalertsv3metricmissingvalues" name="comcoralogixapisalertsv3metricmissingvalues">MetricMissingValues <small>(<code>com.coralogixapis.alerts.v3.MetricMissingValues</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>missing_values</code></small><br>`replace_with_zero` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |
| <small><strong>oneof</strong> <code>missing_values</code></small><br>`min_non_null_values_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |

<h2 id="comcoralogixapisalertsv3metricmorethanalerttypedefinition" name="comcoralogixapisalertsv3metricmorethanalerttypedefinition">MetricMoreThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricMoreThanAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |

<h2 id="comcoralogixapisalertsv3metriclessthanalerttypedefinition" name="comcoralogixapisalertsv3metriclessthanalerttypedefinition">MetricLessThanAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricLessThanAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |
| <small><strong>optional</strong></small><br>`undetected_values_management` | [`optionalUndetectedValuesManagement`](#comcoralogixapisalertsv3undetectedvaluesmanagement) |  |

<h2 id="comcoralogixapisalertsv3metricmorethanorequalsalerttypedefinition" name="comcoralogixapisalertsv3metricmorethanorequalsalerttypedefinition">MetricMoreThanOrEqualsAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.MetricMoreThanOrEqualsAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `metric_filter` | [`MetricFilter`](#comcoralogixapisalertsv3metricfilter) |  |
| `threshold` | [`google.protobuf.FloatValue`](#googleprotobuffloatvalue) |  |
| `for_over_pct` | [`google.protobuf.UInt32Value`](#googleprotobufuint32value) |  |
| `of_the_last` | [`MetricTimeWindow`](#comcoralogixapisalertsv3metrictimewindow) |  |
| `missing_values` | [`MetricMissingValues`](#comcoralogixapisalertsv3metricmissingvalues) |  |

<h2 id="comcoralogixapisalertsv3flowalerttypedefinition" name="comcoralogixapisalertsv3flowalerttypedefinition">FlowAlertTypeDefinition <small>(<code>com.coralogixapis.alerts.v3.FlowAlertTypeDefinition</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `stages` | [`repeatedFlowStages`](#comcoralogixapisalertsv3flowstages) |  |
| `enforce_suppression` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |

<h2 id="comcoralogixapisalertsv3flowstages" name="comcoralogixapisalertsv3flowstages">FlowStages <small>(<code>com.coralogixapis.alerts.v3.FlowStages</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| <small><strong>oneof</strong> <code>flow_stages</code></small><br>`flow_stages_groups` | [`FlowStagesGroups`](#comcoralogixapisalertsv3flowstagesgroups) |  |
| `timeframe_ms` | [`google.protobuf.Int64Value`](#googleprotobufint64value) |  |
| `timeframe_type` | [`TimeframeType`](#comcoralogixapisalertsv3timeframetype) |  |

<h2 id="comcoralogixapisalertsv3flowstagesgroup" name="comcoralogixapisalertsv3flowstagesgroup">FlowStagesGroup <small>(<code>com.coralogixapis.alerts.v3.FlowStagesGroup</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `alerts` | [`repeatedFlowStagesGroupsAlerts`](#comcoralogixapisalertsv3flowstagesgroupsalerts) |  |
| `next_op` | [`NextOp`](#comcoralogixapisalertsv3nextop) |  |
| `alerts_op` | [`AlertsOp`](#comcoralogixapisalertsv3alertsop) |  |

<h2 id="comcoralogixapisalertsv3flowstagesgroups" name="comcoralogixapisalertsv3flowstagesgroups">FlowStagesGroups <small>(<code>com.coralogixapis.alerts.v3.FlowStagesGroups</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `groups` | [`repeatedFlowStagesGroup`](#comcoralogixapisalertsv3flowstagesgroup) |  |

<h2 id="comcoralogixapisalertsv3flowstagesgroupsalerts" name="comcoralogixapisalertsv3flowstagesgroupsalerts">FlowStagesGroupsAlerts <small>(<code>com.coralogixapis.alerts.v3.FlowStagesGroupsAlerts</code>)</small></h2>



| Field | Type | Description |
| ------| ---- | ----------- |
| `id` | [`google.protobuf.StringValue`](#googleprotobufstringvalue) |  |
| `not` | [`google.protobuf.BoolValue`](#googleprotobufboolvalue) |  |


<h1 id="enums" name="enums">Enums</h1>
<h2 id="comcoralogixapisalertsv3notifyon" name="comcoralogixapisalertsv3notifyon">NotifyOn <small>(<code>com.coralogixapis.alerts.v3.NotifyOn</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `NOTIFY_ON_TRIGGERED_ONLY_UNSPECIFIED` | `0` |  |
| `NOTIFY_ON_TRIGGERED_AND_RESOLVED` | `1` |  |

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

<h2 id="comcoralogixapisalertsv3alertpriority" name="comcoralogixapisalertsv3alertpriority">AlertPriority <small>(<code>com.coralogixapis.alerts.v3.AlertPriority</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ALERT_PRIORITY_P5_OR_UNSPECIFIED` | `0` |  |
| `ALERT_PRIORITY_P4` | `1` |  |
| `ALERT_PRIORITY_P3` | `2` |  |
| `ALERT_PRIORITY_P2` | `3` |  |
| `ALERT_PRIORITY_P1` | `4` |  |

<h2 id="comcoralogixapisalertsv3alerttype" name="comcoralogixapisalertsv3alerttype">AlertType <small>(<code>com.coralogixapis.alerts.v3.AlertType</code>)</small></h2>


| Name | Number | Description |
| ---- | ------ | ----------- |
| `ALERT_TYPE_LOGS_IMMEDIATE_OR_UNSPECIFIED` | `0` |  |
| `ALERT_TYPE_LOGS_MORE_THAN` | `1` |  |
| `ALERT_TYPE_LOGS_LESS_THAN` | `2` |  |
| `ALERT_TYPE_LOGS_MORE_THAN_USUAL` | `3` |  |
| `ALERT_TYPE_LOGS_RATIO_MORE_THAN` | `4` |  |
| `ALERT_TYPE_LOGS_RATIO_LESS_THAN` | `5` |  |
| `ALERT_TYPE_LOGS_NEW_VALUE` | `6` |  |
| `ALERT_TYPE_LOGS_UNIQUE_COUNT` | `7` |  |
| `ALERT_TYPE_LOGS_TIME_RELATIVE_MORE_THAN` | `8` |  |
| `ALERT_TYPE_LOGS_TIME_RELATIVE_LESS_THAN` | `9` |  |
| `ALERT_TYPE_METRIC_MORE_THAN` | `10` |  |
| `ALERT_TYPE_METRIC_LESS_THAN` | `11` |  |
| `ALERT_TYPE_METRIC_MORE_THAN_USUAL` | `14` |  |
| `ALERT_TYPE_TRACING_IMMEDIATE` | `15` |  |
| `ALERT_TYPE_TRACING_MORE_THAN` | `16` |  |
| `ALERT_TYPE_FLOW` | `17` |  |
| `ALERT_TYPE_METRIC_MORE_THAN_OR_EQUALS` | `18` |  |
| `ALERT_TYPE_METRIC_LESS_THAN_OR_EQUALS` | `19` |  |
| `ALERT_TYPE_METRIC_LESS_THAN_USUAL` | `21` | ALERT_TYPE_LOGS_LESS_THAN_USUAL = 20; |

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
