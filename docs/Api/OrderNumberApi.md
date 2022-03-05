# OpenAPI\Client\OrderNumberApi

All URIs are relative to http://api.sendyit.com/v2.

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelanorder()**](OrderNumberApi.md#cancelanorder) | **POST** /orders/{orderNumber}/cancel | Cancel an order
[**changeitemsDetailsofanorderpath()**](OrderNumberApi.md#changeitemsDetailsofanorderpath) | **PUT** /orders/order-paths | Change items/details of an order path
[**confirmanorder()**](OrderNumberApi.md#confirmanorder) | **POST** /orders | Confirm an order
[**trackanorder()**](OrderNumberApi.md#trackanorder) | **GET** /orders/{orderNumber} | Track an order
[**viewitemsDetailsofanorderpath()**](OrderNumberApi.md#viewitemsDetailsofanorderpath) | **GET** /orders/{orderNumber}/order-paths | View items/details of an order path


## `cancelanorder()`

```php
cancelanorder($order_number, $content_type, $body): \OpenAPI\Client\Model\Model200
```

Cancel an order

Facilitates cancellation of orders. Orders can only be cancelled if they are NOT in transit, NOT delivered or, naturally, NOT already cancelled

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\OrderNumberApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$order_number = nisi esse ut ipsum; // string | (Required) Unique string identifier for the order.
$content_type = application/json; // string
$body = {
    "cancel_reason_id": -17258550,
    "reason_description": "ad"
}; // string | Facilitates cancellation of orders. Orders can only be cancelled if they are NOT in transit, NOT delivered or, naturally, NOT already cancelled

try {
    $result = $apiInstance->cancelanorder($order_number, $content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OrderNumberApi->cancelanorder: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **string**| (Required) Unique string identifier for the order. |
 **content_type** | **string**|  |
 **body** | **string**| Facilitates cancellation of orders. Orders can only be cancelled if they are NOT in transit, NOT delivered or, naturally, NOT already cancelled |

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

## `changeitemsDetailsofanorderpath()`

```php
changeitemsDetailsofanorderpath($content_type, $body): \OpenAPI\Client\Model\Model200
```

Change items/details of an order path

change the items in an order waypoint(s) or path of a given order

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\OrderNumberApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "order_no": "ASKD6GBC-D8U",
    "route": [],
    "waypoint_id": "02d024fd-6077-4d8b-9974-774ff289af40",
    "waypoint_instructions": [
        {
            "lng": "cillum",
            "lat": "in sed",
            "location_name": "Sendy Office, Marsabit Plaza 3rd Floor",
            "waypoint_type": "PICKUP",
            "order_items": [
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                },
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                }
            ],
            "handshake": "SIGNATURE",
            "recipient_name": "John Doe",
            "recipient_phone": "+254792543163",
            "notes": "Please call Philip +254717266700 when you get to the pickup location. ADDITIONAL NOTES: Call Liz",
            "notify": true
        },
        {
            "lng": "velit elit",
            "lat": "exercitation dolor voluptate",
            "location_name": "Sendy Office, Marsabit Plaza 3rd Floor",
            "waypoint_type": "DELIVERY",
            "order_items": [
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                },
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                }
            ],
            "handshake": "SIGNATURE",
            "recipient_name": "John Doe",
            "recipient_phone": "+254792543163",
            "notes": "Please call Philip +254717266700 when you get to the pickup location. ADDITIONAL NOTES: Call Liz",
            "notify": true
        }
    ]
}; // string | change the items in an order waypoint(s) or path of a given order

try {
    $result = $apiInstance->changeitemsDetailsofanorderpath($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OrderNumberApi->changeitemsDetailsofanorderpath: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| change the items in an order waypoint(s) or path of a given order |

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

## `confirmanorder()`

```php
confirmanorder($content_type, $body): \OpenAPI\Client\Model\Model200
```

Confirm an order

Facilitates confirmation of an order after getting a quotation from the price request endpoint, using the pricing UUIDs

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\OrderNumberApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$content_type = application/json; // string
$body = {
    "pricing_uuid": "0a9abba2-8696-430f-9b64-8f6fd1e57b10",
    "carrier_type": -22544923,
    "payment_option": 1,
    "destination_paid_status": false,
    "note": "Pick the items at the reception",
    "schedule_time": "2021-10-4 12:10:45",
    "rider_phone": "+254717266700",
    "waypoint_instructions": [
        {
            "recipient_phone": "+254792543163",
            "waypoint_id": "d67dbff1-4d57-4266-9c39-481c2d9c76eq",
            "order_items": [
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                },
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                }
            ],
            "notes": "Please call Philip +254717266700 when you get to the pickup location. ADDITIONAL NOTES: Call Liz"
        },
        {
            "recipient_phone": "+254792543163",
            "waypoint_id": "d67dbff1-4d57-4266-9c39-481c2d9c76eq",
            "order_items": [
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                },
                {
                    "ref_no": "PKG1082198",
                    "checklist_items": [
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        },
                        {
                            "item_id": "ITM82198",
                            "display_name": "2KG Soko Maize Flour",
                            "quantity": 12,
                            "display_img_link": "https://s3.com/sff",
                            "description": "Ugali tings"
                        }
                    ]
                }
            ],
            "notes": "Please call Philip +254717266700 when you get to the pickup location. ADDITIONAL NOTES: Call Liz"
        }
    ]
}; // string | Facilitates confirmation of an order after getting a quotation from the price request endpoint, using the pricing UUIDs

try {
    $result = $apiInstance->confirmanorder($content_type, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OrderNumberApi->confirmanorder: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **body** | **string**| Facilitates confirmation of an order after getting a quotation from the price request endpoint, using the pricing UUIDs |

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

## `trackanorder()`

```php
trackanorder($order_number): \OpenAPI\Client\Model\Model200
```

Track an order

Get details about an order which include tracking details, status, rider details et al.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\OrderNumberApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$order_number = nisi esse ut ipsum; // string | (Required) Unique string identifier for the order.

try {
    $result = $apiInstance->trackanorder($order_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OrderNumberApi->trackanorder: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **string**| (Required) Unique string identifier for the order. |

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

## `viewitemsDetailsofanorderpath()`

```php
viewitemsDetailsofanorderpath($order_number): \OpenAPI\Client\Model\Model200
```

View items/details of an order path

View the items in an order waypoint(s) or path of a given order

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\OrderNumberApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$order_number = nisi esse ut ipsum; // string | (Required) A unique string idenfiying the order number

try {
    $result = $apiInstance->viewitemsDetailsofanorderpath($order_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OrderNumberApi->viewitemsDetailsofanorderpath: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **string**| (Required) A unique string idenfiying the order number |

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
