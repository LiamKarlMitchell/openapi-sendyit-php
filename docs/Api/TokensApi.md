# OpenAPI\Client\TokensApi

All URIs are relative to http://api.sendyit.com/v2.

Method | HTTP request | Description
------------- | ------------- | -------------
[**generatetokens()**](TokensApi.md#generatetokens) | **POST** /tokens/generate | Generate tokens
[**revoketokens()**](TokensApi.md#revoketokens) | **POST** /tokens/revoke | Revoke tokens


## `generatetokens()`

```php
generatetokens($content_type, $body): \OpenAPI\Client\Model\Model200
```

Generate tokens

Generates access tokens authorising a corporate account to access the Sendy API.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TokensApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "email": "Lorem quis",
    "password": "anim esse"
}; // string | Generates access tokens authorising a corporate account to access the Sendy API.

try {
    $result = $apiInstance->generatetokens($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TokensApi->generatetokens: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Generates access tokens authorising a corporate account to access the Sendy API. |

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

## `revoketokens()`

```php
revoketokens($content_type, $body): \OpenAPI\Client\Model\Model200
```

Revoke tokens

Revokes token for the authenticated user and expires it, ensuring it can no longer be used to access the API.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TokensApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "email": "Lorem quis",
    "password": "anim esse"
}; // string | Revokes token for the authenticated user and expires it, ensuring it can no longer be used to access the API.

try {
    $result = $apiInstance->revoketokens($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TokensApi->revoketokens: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Revokes token for the authenticated user and expires it, ensuring it can no longer be used to access the API. |

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
