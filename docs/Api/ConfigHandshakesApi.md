# OpenAPI\Client\ConfigHandshakesApi

All URIs are relative to http://api.sendyit.com/v2.

Method | HTTP request | Description
------------- | ------------- | -------------
[**generatehandshakeconfiguration()**](ConfigHandshakesApi.md#generatehandshakeconfiguration) | **POST** /config/handshakes | Generate handshake configuration
[**gethandshakesconfigurationsrequest()**](ConfigHandshakesApi.md#gethandshakesconfigurationsrequest) | **GET** /config/handshakes | Get handshakes configurations request
[**updategeneratedhandshakeconfiguration()**](ConfigHandshakesApi.md#updategeneratedhandshakeconfiguration) | **PUT** /config/handshakes | Update generated handshake configuration


## `generatehandshakeconfiguration()`

```php
generatehandshakeconfiguration($content_type, $body): \OpenAPI\Client\Model\Model200
```

Generate handshake configuration

Generate a handshake configurations for a user

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\ConfigHandshakesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "generate": "http://exampleURL.com",
    "verify": "http://exampleURL.com"
}; // string | Generate a handshake configurations for a user

try {
    $result = $apiInstance->generatehandshakeconfiguration($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConfigHandshakesApi->generatehandshakeconfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Generate a handshake configurations for a user |

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

## `gethandshakesconfigurationsrequest()`

```php
gethandshakesconfigurationsrequest(): \OpenAPI\Client\Model\Model200
```

Get handshakes configurations request

Requests for a users handshake configurations and returns available handshake configurations.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\ConfigHandshakesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->gethandshakesconfigurationsrequest();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConfigHandshakesApi->gethandshakesconfigurationsrequest: ', $e->getMessage(), PHP_EOL;
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

## `updategeneratedhandshakeconfiguration()`

```php
updategeneratedhandshakeconfiguration($content_type, $body): \OpenAPI\Client\Model\Model200
```

Update generated handshake configuration

Edit an existing generated handshake configuration for a user

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\ConfigHandshakesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "generate": "http://exampleURL.com",
    "verify": "http://exampleURL.com"
}; // string | Edit an existing generated handshake configuration for a user

try {
    $result = $apiInstance->updategeneratedhandshakeconfiguration($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConfigHandshakesApi->updategeneratedhandshakeconfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Edit an existing generated handshake configuration for a user |

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
