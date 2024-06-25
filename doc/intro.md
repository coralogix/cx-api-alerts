# Alerts gRPC API Reference

## Overview

This document outlines Coralogix's V3 Alerts API. It is fully backward compatible with the previous versions, it is much more simple and is designed to be more user-friendly. furthermore as this uses protobuf, this can be used with clients that supports autocomplete ( like Postman's GRPC ).

### Prerequisites

Before you begin, please make sure you have the following:

- [API Key for Alerts, Rules & Tags to successfully authenticate.](https://coralogix.com/docs/alerts-rules-tags-api-key/)
- [Management API Endpoint that corresponds with your Coralogix subscription.](https://coralogix.com/docs/management-api-endpoints/)
- Administrator permissions to manage your services.

## Authentication

Coralogix API uses API keys to authenticate requests. You can view and [manage your API keys](https://coralogix.com/docs/alerts-rules-tags-api-key/) from the Data Flow tab in Coralogix. You need to use this API key in the Authorization request
header to successfully connect.

Example:

```markdown
grpcurl -H "Authorization: Bearer API_KEY_HERE"
```

Then, use one of our designated **[Management Endpoints](https://coralogix.com/docs/management-api-endpoints/)** to structure your header.

```markdown
-d @ ng-api-grpc.coralogix.com:443
```

For the Alerts Service API, the service name will be `AlertsService`.

```bash
com.coralogixapis.alerts.v3.AlertsService
```

The complete request header should look like this:

```bash
grpcurl -H "Authorization: Bearer API_KEY_HERE" -d @ ng-api-grpc.coralogix.com:443 com.coralogixapis.alerts.v3.AlertsService/
```

### Sample Requests

Create a simple Logs Immediate alert (aka, standard with condition immediate)

```bash
grpcurl -H "Authorization: Bearer APY_KEY_HERE" -d @ ng-api-grpc.coralogix.com:443 com.coralogixapis.alerts.v3.AlertsService/CreateAlert <<EOF 
{
    "alert_properties": {
        "name": {
            "value": "logs-immediate"
        },
        "description": {
            "value": "Example of logs-immediate alert"
        },
        "enabled": {
            "value": true
        },
        "alert_priority": "ALERT_PRIORITY_P3",
        "alert_type": "ALERT_TYPE_LOGS_IMMEDIATE_OR_UNSPECIFIED",
        "incidents_settings": {
            "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
            "use_as_notification_settings": {
                "value": true
            },
            "minutes": {
                "value": 1
            }
        },
        "notification_group": {
            "group_by_fields": [],
            "notifications": [
                {
                    "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                    "recipients": {
                        "emails": [
                            {
                                "value": "example@coralogix.com"
                            }
                        ]
                    },
                    "minutes": {
                        "value": 1
                    }
                }
            ]
        },
        "logs_immediate": {
            "logs_filter": {
                "lucene_filter": {
                    "label_filters": {
                        "application_name": [
                            {
                                "operation": "LOG_FILTER_OPERATION_TYPE_ENDS_WITH",
                                "value": {
                                    "value": "endsWithThis"
                                }
                            }
                        ],
                        "severities": [
                            "LOG_SEVERITY_ERROR",
                            "LOG_SEVERITY_CRITICAL"
                        ]
                    },
                    "lucene_query": {
                        "value": "QueryThisLog"
                    }
                }
            }
        }
    }
}
```

### Sample Response

```bash
{
    "alert": {
        "properties": {
            "alert_group_bys": [],
            "labels": [],
            "name": {
                "value": "logs-immediatea"
            },
            "description": {
                "value": "Example of logs-immediate alert"
            },
            "enabled": {
                "value": true
            },
            "alert_priority": "ALERT_PRIORITY_P3",
            "alert_type": "ALERT_TYPE_LOGS_IMMEDIATE_OR_UNSPECIFIED",
            "incidents_settings": {
                "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                "use_as_notification_settings": {
                    "value": true
                },
                "minutes": {
                    "value": 1
                }
            },
            "notification_group": {
                "group_by_fields": [],
                "notifications": [
                    {
                        "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                        "recipients": {
                            "emails": [
                                {
                                    "value": "example@coralogix.com"
                                }
                            ]
                        },
                        "minutes": {
                            "value": 1
                        }
                    }
                ]
            },
            "logs_immediate": {
                "notification_payload_filter": [],
                "logs_filter": {
                    "lucene_filter": {
                        "lucene_query": {
                            "value": "QueryThisLog"
                        },
                        "label_filters": {
                            "application_name": [
                                {
                                    "value": {
                                        "value": "endsWithThis"
                                    },
                                    "operation": "LOG_FILTER_OPERATION_TYPE_ENDS_WITH"
                                }
                            ],
                            "subsystem_name": [],
                            "severities": [
                                "LOG_SEVERITY_ERROR",
                                "LOG_SEVERITY_CRITICAL"
                            ]
                        }
                    }
                }
            }
        },
        "id": {
            "value": "7341c8e7-e9f8-4129-ba8a-3b4214452266"
        },
        "created_time": {
            "seconds": "1719248014",
            "nanos": 0
        },
        "updated_time": {
            "seconds": "1719248014",
            "nanos": 0
        }
    }
}
```
Create a Logs more than alert (aka, standard with condition more than)

```bash
grpcurl -H "Authorization: Bearer APY_KEY_HERE" -d @ ng-api-grpc.coralogix.com:443 com.coralogixapis.alerts.v3.AlertsService/CreateAlert <<EOF 
{
    "alert_properties": {
        "name": {
            "value": "logs-more than"
        },
        "description": {
            "value": "Example of logs-more than alert"
        },
        "enabled": {
            "value": true
        },
        "alert_priority": "ALERT_PRIORITY_P3",
        "alert_type": "ALERT_TYPE_LOGS_MORE_THAN",
        "incidents_settings": {
            "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
            "use_as_notification_settings": {
                "value": true
            },
            "minutes": {
                "value": 1
            }
        },
        "notification_group": {
            "group_by_fields": [],
            "notifications": [
                {
                    "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                    "recipients": {
                        "emails": [
                            {
                                "value": "example@coralogix.com"
                            }
                        ]
                    },
                    "minutes": {
                        "value": 1
                    }
                }
            ]
        },
        "logs_more_than": {
            "threshold": {
                "value": 100
            },
            "time_window": {
                "logs_time_window_specific_value": "LOGS_TIME_WINDOW_VALUE_HOURS_24"
            },
            "logs_filter": {
                "lucene_filter": {
                    "label_filters": {
                        "subsystem_name": [
                            {
                                "operation": "LOG_FILTER_OPERATION_TYPE_INCLUDES",
                                "value": {
                                    "value": "includes"
                                }
                            }
                        ]
                    },
                    "lucene_query": {
                        "value": "QueryThisLog && This Log"
                    }
                }
            }
        }
    }
}
```

### Sample Response

```bash
{
    "alert": {
        "properties": {
            "alert_group_bys": [],
            "labels": [],
            "name": {
                "value": "logs-more than"
            },
            "description": {
                "value": "Example of logs-more than alert"
            },
            "enabled": {
                "value": true
            },
            "alert_priority": "ALERT_PRIORITY_P3",
            "alert_type": "ALERT_TYPE_LOGS_MORE_THAN",
            "incidents_settings": {
                "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                "use_as_notification_settings": {
                    "value": true
                },
                "minutes": {
                    "value": 1
                }
            },
            "notification_group": {
                "group_by_fields": [],
                "notifications": [
                    {
                        "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                        "recipients": {
                            "emails": [
                                {
                                    "value": "example@coralogix.com"
                                }
                            ]
                        },
                        "minutes": {
                            "value": 1
                        }
                    }
                ]
            },
            "logs_more_than": {
                "notification_payload_filter": [],
                "logs_filter": {
                    "lucene_filter": {
                        "lucene_query": {
                            "value": "QueryThisLog && This Log"
                        },
                        "label_filters": {
                            "application_name": [],
                            "subsystem_name": [
                                {
                                    "value": {
                                        "value": "includes"
                                    },
                                    "operation": "LOG_FILTER_OPERATION_TYPE_INCLUDES"
                                }
                            ],
                            "severities": []
                        }
                    }
                },
                "threshold": {
                    "value": 100
                },
                "time_window": {
                    "logs_time_window_specific_value": "LOGS_TIME_WINDOW_VALUE_HOURS_24"
                },
                "evaluation_window": "EVALUATION_WINDOW_ROLLING_OR_UNSPECIFIED"
            }
        },
        "id": {
            "value": "0d60e179-c44c-45fa-8476-9ff90cdfe4a3"
        },
        "created_time": {
            "seconds": "1719248496",
            "nanos": 0
        },
        "updated_time": {
            "seconds": "1719248496",
            "nanos": 0
        }
    }
}
```

Create a metric more than alert 

```bash
grpcurl -H "Authorization: Bearer APY_KEY_HERE" -d @ ng-api-grpc.coralogix.com:443 com.coralogixapis.alerts.v3.AlertsService/CreateAlert <<EOF 
{
    "alert_properties": {
        "name": {
            "value": "metrics-more than"
        },
        "description": {
            "value": "Example of metrics-more than alert"
        },
        "enabled": {
            "value": true
        },
        "alert_priority": "ALERT_PRIORITY_P3",
        "alert_type": "ALERT_TYPE_METRIC_MORE_THAN",
        "incidents_settings": {
            "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
            "use_as_notification_settings": {
                "value": true
            },
            "minutes": {
                "value": 1
            }
        },
        "notification_group": {
            "group_by_fields": [],
            "notifications": [
                {
                    "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                    "recipients": {
                        "emails": [
                            {
                                "value": "example@coralogix.com"
                            }
                        ]
                    },
                    "minutes": {
                        "value": 1
                    }
                }
            ]
        },
        "metric_more_than": {
            "threshold": {
                "value": 100
            },
            "metric_filter": {
                "promql": {
                    "value": "sum(cpu) by (pod)"
                }
            },
            "of_the_last": {
                "metric_time_window_specific_value": "METRIC_TIME_WINDOW_VALUE_HOURS_24"
            },
            "for_over_pct": {
                "value": 5
            }
        }
    }
}
```

### Sample Response

```bash
{
    "alert": {
        "properties": {
            "alert_group_bys": [
                {
                    "value": "pod"
                }
            ],
            "labels": [],
            "name": {
                "value": "metrics-more than"
            },
            "description": {
                "value": "Example of metrics-more than alert"
            },
            "enabled": {
                "value": true
            },
            "alert_priority": "ALERT_PRIORITY_P3",
            "alert_type": "ALERT_TYPE_METRIC_MORE_THAN",
            "incidents_settings": {
                "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                "use_as_notification_settings": {
                    "value": true
                },
                "minutes": {
                    "value": 1
                }
            },
            "notification_group": {
                "group_by_fields": [],
                "notifications": [
                    {
                        "notify_on": "NOTIFY_ON_TRIGGERED_AND_RESOLVED",
                        "recipients": {
                            "emails": [
                                {
                                    "value": "example@coralogix.com"
                                }
                            ]
                        },
                        "minutes": {
                            "value": 1
                        }
                    }
                ]
            },
            "metric_more_than": {
                "metric_filter": {
                    "promql": {
                        "value": "sum(cpu) by (pod)"
                    }
                },
                "threshold": {
                    "value": 100
                },
                "for_over_pct": {
                    "value": 5
                },
                "of_the_last": {
                    "metric_time_window_specific_value": "METRIC_TIME_WINDOW_VALUE_HOURS_24"
                },
                "missing_values": {
                    "replace_with_zero": {
                        "value": true
                    }
                }
            }
        },
        "id": {
            "value": "b8897379-cd65-4033-9318-dc47563faef7"
        },
        "created_time": {
            "seconds": "1719250165",
            "nanos": 0
        },
        "updated_time": {
            "seconds": "1719250165",
            "nanos": 0
        }
    }
}
```
## API Endpoints

https://github.com/coralogix/cx-api-alerts/blob/generate-docs/doc/docs.md
