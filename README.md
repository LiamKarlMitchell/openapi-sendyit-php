# OpenAPIClient-php


  In order to get started with Sendy Public API, you will need to first <a href=\"https://app.sendyit.com/auth/sign_up\">register a business account</a>.<br>
  Thereafter, <a href=\"https://app.sendyit.com/auth\">login</a> to the Sendy app, create a password and generate a personal access token for API authentication.<br><br>
  This guide details interfaces that allow you to integrate your own apps with Sendy's services.<br>



## Installation & Usage

### Requirements

PHP 7.3 and later.
Should also work with PHP 8.0 but has not been tested.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## API Endpoints

All URIs are relative to *http://api.sendyit.com/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ConfigHandshakesApi* | [**generatehandshakeconfiguration**](docs/Api/ConfigHandshakesApi.md#generatehandshakeconfiguration) | **POST** /config/handshakes | Generate handshake configuration
*ConfigHandshakesApi* | [**gethandshakesconfigurationsrequest**](docs/Api/ConfigHandshakesApi.md#gethandshakesconfigurationsrequest) | **GET** /config/handshakes | Get handshakes configurations request
*ConfigHandshakesApi* | [**updategeneratedhandshakeconfiguration**](docs/Api/ConfigHandshakesApi.md#updategeneratedhandshakeconfiguration) | **PUT** /config/handshakes | Update generated handshake configuration
*OrderNumberApi* | [**cancelanorder**](docs/Api/OrderNumberApi.md#cancelanorder) | **POST** /orders/{orderNumber}/cancel | Cancel an order
*OrderNumberApi* | [**changeitemsDetailsofanorderpath**](docs/Api/OrderNumberApi.md#changeitemsdetailsofanorderpath) | **PUT** /orders/order-paths | Change items/details of an order path
*OrderNumberApi* | [**confirmanorder**](docs/Api/OrderNumberApi.md#confirmanorder) | **POST** /orders | Confirm an order
*OrderNumberApi* | [**trackanorder**](docs/Api/OrderNumberApi.md#trackanorder) | **GET** /orders/{orderNumber} | Track an order
*OrderNumberApi* | [**viewitemsDetailsofanorderpath**](docs/Api/OrderNumberApi.md#viewitemsdetailsofanorderpath) | **GET** /orders/{orderNumber}/order-paths | View items/details of an order path
*TokensApi* | [**generatetokens**](docs/Api/TokensApi.md#generatetokens) | **POST** /tokens/generate | Generate tokens
*TokensApi* | [**revoketokens**](docs/Api/TokensApi.md#revoketokens) | **POST** /tokens/revoke | Revoke tokens
*WebhooksApi* | [**addawebhook**](docs/Api/WebhooksApi.md#addawebhook) | **POST** /webhooks | Add a webhook
*WebhooksApi* | [**generatepassword**](docs/Api/WebhooksApi.md#generatepassword) | **POST** /passwords/generate | Generate password
*WebhooksApi* | [**getcancelreasons**](docs/Api/WebhooksApi.md#getcancelreasons) | **GET** /cancel-reasons | Get cancel reasons
*WebhooksApi* | [**getsettings**](docs/Api/WebhooksApi.md#getsettings) | **GET** /settings | Get settings
*WebhooksApi* | [**getvendortypes**](docs/Api/WebhooksApi.md#getvendortypes) | **GET** /vendor-types | Get vendor types
*WebhooksApi* | [**getwebhookevents**](docs/Api/WebhooksApi.md#getwebhookevents) | **GET** /webhook-events | Get webhook events
*WebhooksApi* | [**getwebhooks**](docs/Api/WebhooksApi.md#getwebhooks) | **GET** /webhooks | Get webhooks
*WebhooksApi* | [**pricerequest**](docs/Api/WebhooksApi.md#pricerequest) | **POST** /price-request | Price request
*WebhooksApi* | [**updateawebhook**](docs/Api/WebhooksApi.md#updateawebhook) | **PATCH** /webhooks | Update a webhook

## Models

- [200Data](docs/Model/200Data.md)
- [201Data](docs/Model/201Data.md)
- [201DataWebhookEvent](docs/Model/201DataWebhookEvent.md)
- [Model200](docs/Model/Model200.md)
- [Model201](docs/Model/Model201.md)
- [Model401](docs/Model/Model401.md)
- [Model422](docs/Model/Model422.md)
- [Model500](docs/Model/Model500.md)

## Authorization
All endpoints do not require authorization.
## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `de1aa17a-d33f-4aca-9dc5-98822ff83a8f`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
