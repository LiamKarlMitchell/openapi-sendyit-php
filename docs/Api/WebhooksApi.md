# OpenAPI\Client\WebhooksApi

All URIs are relative to http://api.sendyit.com/v2.

Method | HTTP request | Description
------------- | ------------- | -------------
[**addawebhook()**](WebhooksApi.md#addawebhook) | **POST** /webhooks | Add a webhook
[**generatepassword()**](WebhooksApi.md#generatepassword) | **POST** /passwords/generate | Generate password
[**getcancelreasons()**](WebhooksApi.md#getcancelreasons) | **GET** /cancel-reasons | Get cancel reasons
[**getsettings()**](WebhooksApi.md#getsettings) | **GET** /settings | Get settings
[**getvendortypes()**](WebhooksApi.md#getvendortypes) | **GET** /vendor-types | Get vendor types
[**getwebhookevents()**](WebhooksApi.md#getwebhookevents) | **GET** /webhook-events | Get webhook events
[**getwebhooks()**](WebhooksApi.md#getwebhooks) | **GET** /webhooks | Get webhooks
[**pricerequest()**](WebhooksApi.md#pricerequest) | **POST** /price-request | Price request
[**updateawebhook()**](WebhooksApi.md#updateawebhook) | **PATCH** /webhooks | Update a webhook


## `addawebhook()`

```php
addawebhook($content_type, $body)
```

Add a webhook

Add the webhooks configured by your application for use with the API.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "webhook_event_id": 2,
    "webhook_log_url": "http://example-server.com/log"
}; // string | Add the webhooks configured by your application for use with the API.

try {
    $apiInstance->addawebhook($content_type, $body);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->addawebhook: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Add the webhooks configured by your application for use with the API. |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `generatepassword()`

```php
generatepassword($content_type, $body): \OpenAPI\Client\Model\Model200
```

Generate password

Create and store a new password for a corporate account.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "cop_id": 35510261,
    "cop_user_id": 2449311,
    "password": "reprehende",
    "password_confirmation": "tempor Duis Ut"
}; // string | Create and store a new password for a corporate account.

try {
    $result = $apiInstance->generatepassword($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->generatepassword: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Create and store a new password for a corporate account. |

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getcancelreasons()`

```php
getcancelreasons(): \OpenAPI\Client\Model\Model200
```

Get cancel reasons

Returns a list of all configured cancel reasons from active persistence.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getcancelreasons();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->getcancelreasons: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getsettings()`

```php
getsettings(): \OpenAPI\Client\Model\Model200
```

Get settings

Returns a list of settings & configurations necessary to intergate into the API.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getsettings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->getsettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getvendortypes()`

```php
getvendortypes(): \OpenAPI\Client\Model\Model200
```

Get vendor types

Returns a list of all configured vendor types from active persistence.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getvendortypes();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->getvendortypes: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getwebhookevents()`

```php
getwebhookevents(): \OpenAPI\Client\Model\Model200
```

Get webhook events

Retrieve a list of all the webhook events that are currently supported.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getwebhookevents();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->getwebhookevents: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getwebhooks()`

```php
getwebhooks($status): \OpenAPI\Client\Model\Model200
```

Get webhooks

Retrieve a list of all the webhooks configured by your application for use with the API.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$status = 3.4; // float | 1 or 0 boolean representations indicating whether a webhook is active or not.

try {
    $result = $apiInstance->getwebhooks($status);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->getwebhooks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **float**| 1 or 0 boolean representations indicating whether a webhook is active or not. |

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `pricerequest()`

```php
pricerequest($content_type, $body): \OpenAPI\Client\Model\Model200
```

Price request

Requests for an order's price quotations and returns available pricing tiers given pickup and delivery coordinates

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "locations": [
        {
            "type": "PICKUP",
            "lat": "reprehenderit et",
            "long": "irure proident adipisicing",
            "name": "Sendy Office, Marsabit Plaza 3rd Floor",
            "waypoint_id": "d67dbff1-4d57-4266-9c39-481c2d9c76eq"
        },
        {
            "type": "PICKUP",
            "lat": "dolor consequat commodo incididunt",
            "long": "eu o",
            "name": "Sendy Office, Marsabit Plaza 3rd Floor",
            "waypoint_id": "d67dbff1-4d57-4266-9c39-481c2d9c76eq"
        }
    ],
    "recipient": {
        "name": "in eiusmod",
        "email": "ea eu fugiat",
        "phone": "in"
    },
    "ecommerce_order": "KIOTA-KNN76OP",
    "order_type_tag": "fulfillment_order"
}; // string | Requests for an order's price quotations and returns available pricing tiers given pickup and delivery coordinates

try {
    $result = $apiInstance->pricerequest($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->pricerequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Requests for an order&#39;s price quotations and returns available pricing tiers given pickup and delivery coordinates |

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateawebhook()`

```php
updateawebhook($content_type, $body): \OpenAPI\Client\Model\Model200
```

Update a webhook

Facilitates the updating of a configured webhook.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WebhooksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "webhook_log_url": "nul",
    "webhook_event_id": 42493354,
    "status": true
}; // string | Facilitates the updating of a configured webhook.

try {
    $result = $apiInstance->updateawebhook($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhooksApi->updateawebhook: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Facilitates the updating of a configured webhook. |

### Return type

[**\OpenAPI\Client\Model\Model200**](../Model/Model200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
